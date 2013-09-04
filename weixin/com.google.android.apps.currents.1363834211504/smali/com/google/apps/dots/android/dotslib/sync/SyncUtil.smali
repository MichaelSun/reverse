.class public final Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;
.super Ljava/lang/Object;
.source "SyncUtil.java"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
    .locals 1
    .parameter "context"
    .parameter "prefs"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->appContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->appContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public cancelSync(ZLandroid/os/ResultReceiver;)V
    .locals 2
    .parameter "userInitiated"
    .parameter "resultReceiver"

    .prologue
    .line 121
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->cancelSyncUri()Landroid/net/Uri;

    move-result-object v0

    .line 122
    .local v0, syncUri:Landroid/net/Uri;
    if-eqz p1, :cond_0

    .line 123
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->markAsUserInitiated(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 126
    return-void
.end method

.method public cancelSyncNow(Z)V
    .locals 1
    .parameter "userInitiated"

    .prologue
    .line 130
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->cancelSyncNow(ZI)V

    .line 131
    return-void
.end method

.method public cancelSyncNow(ZI)V
    .locals 3
    .parameter "userInitiated"
    .parameter "timeoutMs"

    .prologue
    .line 135
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$1;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Landroid/os/Handler;)V

    .line 143
    .local v0, receiver:Landroid/os/ResultReceiver;
    monitor-enter v0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->cancelSync(ZLandroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    int-to-long v1, p2

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public requestAnalyticsSync()V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->analyticsSyncUri()Landroid/net/Uri;

    move-result-object v0

    .line 102
    .local v0, syncUri:Landroid/net/Uri;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 103
    return-void
.end method

.method public requestCleanupSync()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->cleanupSyncUri()Landroid/net/Uri;

    move-result-object v0

    .line 117
    .local v0, syncUri:Landroid/net/Uri;
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 118
    return-void
.end method

.method public requestEditionContentSync(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V
    .locals 2
    .parameter "appId"
    .parameter "includeRequiredImages"
    .parameter "resultReceiver"

    .prologue
    .line 81
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->editionContentSyncUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    .local v0, syncUri:Landroid/net/Uri;
    if-eqz p2, :cond_0

    .line 84
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->markIncludeRequiredImages(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 87
    return-void

    .line 81
    .end local v0           #syncUri:Landroid/net/Uri;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public requestEditionImageSync(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2
    .parameter "appId"
    .parameter "resultReceiver"

    .prologue
    .line 90
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 91
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->editionImagesSyncUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    .local v0, syncUri:Landroid/net/Uri;
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 93
    return-void

    .line 90
    .end local v0           #syncUri:Landroid/net/Uri;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public requestFullSync(ZLandroid/os/ResultReceiver;)V
    .locals 2
    .parameter "userInitiated"
    .parameter "resultReceiver"

    .prologue
    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZZLjava/util/List;Landroid/os/ResultReceiver;)V

    .line 77
    return-void
.end method

.method public requestFullSync(ZZLjava/util/List;Landroid/os/ResultReceiver;)V
    .locals 2
    .parameter "userInitiated"
    .parameter "skipLibrarySync"
    .parameter
    .parameter "resultReceiver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .local p3, optPrimaryAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->fullSyncUri()Landroid/net/Uri;

    move-result-object v0

    .line 60
    .local v0, syncUri:Landroid/net/Uri;
    if-eqz p1, :cond_0

    .line 61
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->markAsUserInitiated(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->markSkipLibrary(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->markOneByOne(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    invoke-static {v0, p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->setPrimaryAppIds(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p4}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 73
    return-void
.end method

.method public requestLibrarySync(Landroid/os/ResultReceiver;)V
    .locals 2
    .parameter "resultReceiver"

    .prologue
    .line 96
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->librarySyncUri()Landroid/net/Uri;

    move-result-object v0

    .line 97
    .local v0, syncUri:Landroid/net/Uri;
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 98
    return-void
.end method

.method public requestPreferredSectionsSync()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->preferredSectionSyncUri()Landroid/net/Uri;

    move-result-object v0

    .line 107
    .local v0, syncUri:Landroid/net/Uri;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 108
    return-void
.end method

.method public requestSavedPostsSync()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->savedPostSyncUri()Landroid/net/Uri;

    move-result-object v0

    .line 112
    .local v0, syncUri:Landroid/net/Uri;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 113
    return-void
.end method

.method public requestSync(Landroid/net/Uri;I)V
    .locals 1
    .parameter "syncUri"
    .parameter "priority"

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 38
    return-void
.end method

.method public requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V
    .locals 3
    .parameter "syncUri"
    .parameter "priority"
    .parameter "receiver"

    .prologue
    .line 41
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 42
    .local v0, account:Landroid/accounts/Account;
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->setPriority(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->appContext:Landroid/content/Context;

    invoke-static {v2, p1, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->createIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object v1

    .line 45
    .local v1, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public startBasicInitialSync()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$2;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Landroid/os/Handler;)V

    .line 167
    .local v0, receiver:Landroid/os/ResultReceiver;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestLibrarySync(Landroid/os/ResultReceiver;)V

    .line 168
    return-void
.end method
