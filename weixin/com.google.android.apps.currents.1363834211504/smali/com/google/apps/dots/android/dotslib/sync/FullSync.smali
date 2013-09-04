.class public Lcom/google/apps/dots/android/dotslib/sync/FullSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FullSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/FullSync$1;,
        Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;,
        Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;,
        Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;,
        Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase2;,
        Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;,
        Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1;
    }
.end annotation


# instance fields
.field private appIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final isContentDownloadAllowed:Z

.field private final isMagazines:Z

.field private final isUserInitiated:Z

.field private final newAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/util/List;)V
    .locals 5
    .parameter "context"
    .parameter "oneEditionAtATime"
    .parameter "skipLibrary"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p4, optPrimaryAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;

    .line 53
    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    .end local p4           #optPrimaryAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->primaryAppIds:Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    .line 55
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->newAppIds:Ljava/util/Set;

    .line 56
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isMagazines:Z

    .line 57
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isContentDownloadAllowed()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isContentDownloadAllowed:Z

    .line 58
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v3

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isUserInitiated:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    .local v0, doPhase1:Z
    const/4 v1, 0x0

    .line 61
    .local v1, previousPerMille:I
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isUserInitiated:Z

    if-eqz v3, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getLastUserSyncProgressPhase()Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    move-result-object v2

    .line 64
    .local v2, previousPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/FullSync$1;->$SwitchMap$com$google$apps$dots$android$dotslib$util$SyncManager$SyncPhase:[I

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 76
    .end local v2           #previousPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1;

    invoke-direct {v3, p0, v1, p2, p3}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;IZZ)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 78
    const/4 v1, 0x0

    .line 80
    :cond_2
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase2;

    invoke-direct {v3, p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase2;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;I)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 81
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;-><init>()V

    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 82
    return-void

    .line 58
    .end local v0           #doPhase1:Z
    .end local v1           #previousPerMille:I
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 66
    .restart local v0       #doPhase1:Z
    .restart local v1       #previousPerMille:I
    .restart local v2       #previousPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    :pswitch_0
    const/4 v0, 0x0

    .line 69
    :pswitch_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getLastUserSyncProgressPermille()I

    move-result v1

    .line 70
    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isUserInitiated:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->newAppIds:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isMagazines:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->maybeNotifyUserContentService()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isContentDownloadAllowed:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->getEditionSyncAppIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->shouldDownloadContent(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    return-object v0
.end method

.method private getEditionSyncAppIds()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    .local v0, resolver:Landroid/content/ContentResolver;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->getOrderedEditionSyncQuery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 109
    .local v10, customSql:Ljava/lang/String;
    invoke-static {v10}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Sql;->createCustomSqlUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, uri:Landroid/net/Uri;
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 112
    .local v9, cursor:Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 113
    .local v8, apps:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 114
    .local v7, appIdColumnIndex:I
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    .local v6, appId:Ljava/lang/String;
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    .end local v6           #appId:Ljava/lang/String;
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 120
    .local v13, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 121
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->primaryAppIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 122
    .local v12, id:Ljava/lang/String;
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v8, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    .end local v12           #id:Ljava/lang/String;
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    return-object v13
.end method

.method public static getOrderedEditionSyncQuery(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SUMMARY_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subscriptions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, currentsSort:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT editions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "editions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ARCHIVE_MODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MAX("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "editions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_REQUEST_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "editions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_USER_VISITED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "editions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FIRST_AVAILABLE_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AS magazines_sort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "editions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LEFT OUTER JOIN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subscriptions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subscriptions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "editions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "magazines_sort DESC"

    .end local v0           #currentsSort:Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, customSql:Ljava/lang/String;
    return-object v1
.end method

.method private maybeNotifyUserContentService()V
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isMagazines:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getHasNewContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;->notifyContentChanged(Landroid/content/Context;)V

    .line 311
    :cond_0
    return-void
.end method

.method private shouldDownloadContent(Ljava/lang/String;)Z
    .locals 4
    .parameter "appId"

    .prologue
    .line 216
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ARCHIVE_MODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->queryInt(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->valueOf(I)Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v0

    .line 218
    .local v0, archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->shouldDownload()Z

    move-result v1

    return v1
.end method


# virtual methods
.method protected onCancel()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->maybeNotifyUserContentService()V

    .line 305
    return-void
.end method

.method protected onFinish()V
    .locals 4

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->maybeNotifyUserContentService()V

    .line 291
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->onFinish()V

    .line 292
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isMagazines:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInitialArchiveMode()Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->notificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->newAppIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    .local v0, appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->isNotifiableAppInFamily(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->notifyAppReadyForReading(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->setHasNewContent(Z)V

    .line 134
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
