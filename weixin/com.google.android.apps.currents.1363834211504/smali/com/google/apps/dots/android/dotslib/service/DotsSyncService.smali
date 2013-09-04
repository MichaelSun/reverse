.class public Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;
.super Landroid/app/Service;
.source "DotsSyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$3;,
        Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$ShutdownRequest;,
        Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;,
        Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$MyBinder;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAX_SYNC_BACKOFF_MULTIPLIER:I = 0x40

.field private static final QUEUE_STUCK_THRESHOLD_MS:J = 0x4e20L

.field public static final RESULT_AUTH_ERROR:I = 0x7

.field public static final RESULT_CANCELLED:I = 0x4

.field public static final RESULT_ERROR:I = 0x3

.field public static final RESULT_FORBIDDEN:I = 0x5

.field public static final RESULT_LOW_SPACE:I = 0xa

.field public static final RESULT_NETWORK_ERROR:I = 0x9

.field public static final RESULT_NO_SPACE:I = 0x6

.field public static final RESULT_OFFLINE:I = 0x2

.field public static final RESULT_SUCCESS:I = 0x1

.field public static final RESULT_UPGRADE_REQUIRED:I = 0x8

.field private static final SHUTDOWN_TIMEOUT_MS:J = 0x2710L

.field private static final SYNC_INTERVAL:J = 0x1388L

.field private static final SYNC_INTERVAL_MAGAZINES_NO_CONTENT_SECONDS:J = 0x15180L

.field private static final SYNC_JITTER:D = 120.0

.field private static final TTL:J = 0x493e0L


# instance fields
.field private final binder:Landroid/os/IBinder;

.field private connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

.field private destroyed:Z

.field private executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private inSyncTimerCallback:Z

.field private lastQueueStuckMs:J

.field private queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

.field private queueStuckThresholdMs:J

.field private syncBackoffCounter:I

.field private syncBackoffMultiplier:I

.field private syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

.field private syncTimer:Ljava/util/Timer;

.field private syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 89
    new-instance v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$MyBinder;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$MyBinder;-><init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->binder:Landroid/os/IBinder;

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I

    .line 101
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queueStuckThresholdMs:J

    .line 568
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->onProcessorFinished()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->inSyncTimerCallback:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->inSyncTimerCallback:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncOrBackoff(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->handleShutdownRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I

    return v0
.end method

.method static synthetic access$502(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queueStuckThresholdMs:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queueStuckThresholdMs:J

    return-wide p1
.end method

.method static synthetic access$730(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;J)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queueStuckThresholdMs:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queueStuckThresholdMs:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->lastQueueStuckMs:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->lastQueueStuckMs:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->destroyed:Z

    return v0
.end method

.method public static createIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 4
    .parameter "context"
    .parameter "uri"
    .parameter "receiver"

    .prologue
    .line 111
    const-string v1, "missing context"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "missing uri"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.apps.dots.android.dotslib.action.SYNC"

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentUri()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v0, service:Landroid/content/Intent;
    const-string v1, "com.google.apps.dots.android.dotslib.extra.SYNC_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    const-string v1, "com.google.apps.dots.android.dotslib.extra.RESULT_RECEIVER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    return-object v0
.end method

.method private destroyQueue()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->shutdownNow(J)V

    .line 202
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 203
    return-void
.end method

.method private static disablePeriodicSync(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
    .locals 5
    .parameter "prefs"

    .prologue
    const/4 v4, 0x0

    .line 150
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Disabling periodic sync"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 152
    .local v0, account:Landroid/accounts/Account;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 153
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;
    .locals 2
    .parameter "uri"

    .prologue
    .line 502
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->getPriority(Landroid/net/Uri;)I

    move-result v0

    .line 503
    .local v0, priority:I
    packed-switch v0, :pswitch_data_0

    .line 509
    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->LOW:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    :goto_0
    return-object v1

    .line 505
    :pswitch_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->HIGH:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    goto :goto_0

    .line 507
    :pswitch_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->MEDIUM:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    goto :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTimerTask()Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;-><init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V

    return-object v0
.end method

.method private handleShutdownRequest()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 535
    .local v0, hasPending:Z
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    sget-object v2, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "handleShutdownRequet(): shutting down"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->stopSelf()V

    .line 539
    :cond_0
    return-void

    .end local v0           #hasPending:Z
    :cond_1
    move v0, v1

    .line 533
    goto :goto_0
.end method

.method private initQueue()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 186
    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$1;

    invoke-direct {v1, p0, p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$1;-><init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    .line 192
    new-instance v1, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setPriority(I)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v1

    const-string v2, "DotsSyncService-%d"

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 196
    .local v0, threadFactory:Ljava/util/concurrent/ThreadFactory;
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 197
    return-void
.end method

.method private isContentDownloadAllowedForApp(Ljava/lang/String;)Z
    .locals 1
    .parameter "appId"

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isContentDownloadAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPeriodicSyncEnabled(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z
    .locals 2
    .parameter "prefs"

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 159
    .local v0, account:Landroid/accounts/Account;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private onHandleSyncIntent(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 5
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 349
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Received sync intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->match(Landroid/net/Uri;)I

    move-result v0

    .line 351
    .local v0, match:I
    packed-switch v0, :pswitch_data_0

    .line 386
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleLibrarySync(Landroid/content/Intent;ILandroid/net/Uri;)V

    .line 388
    :goto_0
    return-void

    .line 356
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleInitialSingleEditionSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 359
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleEditionContentSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 362
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleEditionImagesSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 365
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleFullSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 368
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleCancel(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 371
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleTranslationSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 374
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleAnalyticsSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 377
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->schedulePreferredSectionsSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 380
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSavedPostsSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 383
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleCleanupSync(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private onProcessorFinished()V
    .locals 5

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$ShutdownRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$ShutdownRequest;-><init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$1;)V

    const-wide/32 v2, 0x493e0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 530
    :cond_0
    return-void
.end method

.method private scheduleAnalyticsSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 6
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 391
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v2

    .line 392
    .local v2, syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->ANALYTICS:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v3, v4, :cond_1

    .line 394
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->ANALYTICS:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 396
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;-><init>(Landroid/content/Context;)V

    .line 397
    .local v0, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 398
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 400
    .end local v0           #node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .end local v1           #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    :cond_1
    return-void
.end method

.method private scheduleCancel(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 6
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    const/4 v5, 0x0

    .line 487
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->isUserInitiated(Landroid/net/Uri;)Z

    move-result v0

    .line 488
    .local v0, isUserInitiated:Z
    if-eqz v0, :cond_0

    .line 490
    sget-object v2, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Cancelling pending syncs"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 495
    :cond_0
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 497
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    invoke-direct {p0, v1, v5}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 498
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancel()V

    .line 499
    return-void
.end method

.method private scheduleCleanupSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 3
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 415
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;)V

    .line 416
    .local v0, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 417
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 418
    return-void
.end method

.method private scheduleEditionContentSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 5
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 438
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->getAppId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 439
    .local v0, appId:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->isContentDownloadAllowedForApp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 440
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->includeRequiredImages(Landroid/net/Uri;)Z

    move-result v1

    .line 441
    .local v1, includeImages:Z
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 442
    .local v2, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 443
    .local v3, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 445
    .end local v1           #includeImages:Z
    .end local v2           #node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .end local v3           #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    :cond_0
    return-void
.end method

.method private scheduleEditionImagesSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 7
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 448
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->getAppId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, appId:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->isContentDownloadAllowedForApp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 450
    new-array v4, v6, [Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 451
    .local v1, appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    invoke-direct {v2, p0, v1, v5}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 452
    .local v2, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 453
    .local v3, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    invoke-direct {p0, v3, v6}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 455
    .end local v1           #appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .end local v3           #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    :cond_0
    return-void
.end method

.method private scheduleFullSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 10
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    const/4 v6, 0x1

    .line 464
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->isUserInitiated(Landroid/net/Uri;)Z

    move-result v2

    .line 465
    .local v2, isUserInitiated:Z
    if-eqz v2, :cond_1

    .line 467
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    new-instance v8, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v8}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v8, v9}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 478
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->isOneByOne(Landroid/net/Uri;)Z

    move-result v0

    .line 479
    .local v0, isOneByOne:Z
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->isSkipLibrary(Landroid/net/Uri;)Z

    move-result v1

    .line 480
    .local v1, isSkipLibrary:Z
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->getPrimaryAppIds(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    .line 481
    .local v4, optPrimaryAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;-><init>(Landroid/content/Context;ZZLjava/util/List;)V

    .line 482
    .local v3, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v7

    invoke-direct {v5, v7, v3, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 483
    .local v5, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    invoke-direct {p0, v5, v6}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 484
    return-void

    .line 472
    .end local v0           #isOneByOne:Z
    .end local v1           #isSkipLibrary:Z
    .end local v3           #node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .end local v4           #optPrimaryAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v5           #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    :cond_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v7

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v7, v8, :cond_2

    move v2, v6

    .line 473
    :goto_1
    if-nez v2, :cond_0

    .line 474
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    new-instance v8, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v8}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v8, v9}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    goto :goto_0

    .line 472
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private scheduleInitialSingleEditionSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 3
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 427
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 428
    .local v0, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 429
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 430
    return-void
.end method

.method private scheduleLibrarySync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 3
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 421
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;-><init>(Landroid/content/Context;)V

    .line 422
    .local v0, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 423
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 424
    return-void
.end method

.method private schedulePreferredSectionsSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 3
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 403
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionsSync;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionsSync;-><init>(Landroid/content/Context;)V

    .line 404
    .local v0, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 405
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 406
    return-void
.end method

.method private scheduleSavedPostsSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 3
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 409
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;-><init>(Landroid/content/Context;)V

    .line 410
    .local v0, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 411
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 412
    return-void
.end method

.method private scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V
    .locals 1
    .parameter "processor"
    .parameter "clearQueue"

    .prologue
    .line 514
    if-eqz p2, :cond_0

    .line 515
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancel()V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->cancel(I)V

    .line 519
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->onProcessorFinished()V

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->enqueue(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)V

    goto :goto_0
.end method

.method private scheduleTranslationSync(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 3
    .parameter "intent"
    .parameter "startId"
    .parameter "uri"

    .prologue
    .line 458
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/TranslationSync;

    invoke-direct {v0, p0, p3}, Lcom/google/apps/dots/android/dotslib/sync/TranslationSync;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 459
    .local v0, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getPriority(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V

    .line 460
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->scheduleSync(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 461
    return-void
.end method

.method private syncOrBackoff(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I
    .locals 6
    .parameter "pendingSync"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I

    if-lez v0, :cond_0

    .line 208
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I

    .line 209
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "--> Ignoring %s because of backoff: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I

    .line 228
    :goto_0
    return v0

    .line 212
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "--> Resuming %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$3;->$SwitchMap$com$google$apps$dots$android$dotslib$util$SyncManager$PendingSync:[I

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_1
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I

    .line 228
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {v0, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    goto :goto_1

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {v0, v3, v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    goto :goto_1

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestAnalyticsSync()V

    goto :goto_1

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static updatePeriodicSync(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
    .locals 11
    .parameter "context"
    .parameter "prefs"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 125
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getSyncEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->disablePeriodicSync(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    .line 147
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getDefaultSyncFrequencySeconds()I

    move-result v3

    int-to-long v1, v3

    .line 133
    .local v1, seconds:J
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getEditionCount(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    .line 134
    const-wide/32 v1, 0x15180

    .line 137
    :cond_1
    long-to-double v3, v1

    const-wide/high16 v5, 0x4000

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x405e

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-long v1, v3

    .line 138
    sget-object v3, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Updating periodic sync (%d)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 141
    .local v0, account:Landroid/accounts/Account;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 142
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v1, v2}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0

    .line 145
    .end local v0           #account:Landroid/accounts/Account;
    :cond_2
    sget-object v3, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Attempted to set a negative sync frequency! (%d)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;I)V
    .locals 5
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 333
    .local v0, action:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 339
    :cond_0
    const-string v2, "com.google.apps.dots.android.dotslib.action.SYNC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to handle action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.apps.dots.android.dotslib.extra.SYNC_URI"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 344
    .local v1, uri:Landroid/net/Uri;
    const-string v2, "Sync requests must include uri"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->onHandleSyncIntent(Landroid/content/Intent;ILandroid/net/Uri;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1388

    const/4 v5, 0x0

    .line 164
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onCreate()"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 167
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    .line 168
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    .line 169
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    .line 170
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->initQueue()V

    .line 171
    iput-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->destroyed:Z

    .line 173
    new-instance v0, Ljava/util/Timer;

    const-string v1, "DotsSyncTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncTimer:Ljava/util/Timer;

    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncTimer:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getTimerTask()Ljava/util/TimerTask;

    move-result-object v1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 175
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->destroyed:Z

    .line 180
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onDestroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->destroyQueue()V

    .line 182
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 183
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;

    invoke-direct {v1, p0, p3, p1}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;-><init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 328
    const/4 v0, 0x2

    return v0
.end method
