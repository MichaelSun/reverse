.class public Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "HandshakeItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAX_SYNC_FREQUENCY_MINUTES:I = 0x1910040


# instance fields
.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 1
    .parameter "context"
    .parameter "responseData"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 35
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 36
    return-void
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

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
    .line 81
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unexpected HANDSHAKE delete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 6
    .parameter "itemId"
    .parameter "itemStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    .local v1, handshake:Lcom/google/protos/dots/DotsShared$SyncHandshake;
    :try_start_0
    invoke-static {p2}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$SyncHandshake;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->hasDefaultSyncIntervalMinutes()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultSyncIntervalMinutes()I

    move-result v2

    .line 60
    .local v2, minutes:I
    if-lez v2, :cond_0

    const v4, 0x1910040

    if-ge v2, v4, :cond_0

    .line 61
    mul-int/lit8 v3, v2, 0x3c

    .line 62
    .local v3, seconds:I
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getDefaultSyncFrequencySeconds()I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 63
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v4, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setDefaultSyncFrequencySeconds(I)V

    .line 66
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->updatePeriodicSync(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    .line 72
    .end local v2           #minutes:I
    .end local v3           #seconds:I
    :cond_0
    sget v4, Lcom/google/apps/dots/android/dotslib/R$bool;->enable_synced_files_update:I

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getBooleanResource(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateFromHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake;)V

    .line 75
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getCategoryList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setAvailableBreakingStoryCategories(Ljava/util/List;)V

    .line 76
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, e:Ljava/io/IOException;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    const-string v5, "Failed to parse SyncHandshake."

    invoke-direct {v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
