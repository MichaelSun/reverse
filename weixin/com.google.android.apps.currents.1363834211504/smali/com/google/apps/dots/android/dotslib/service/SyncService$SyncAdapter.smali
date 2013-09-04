.class Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/service/SyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SyncAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/SyncService;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/service/SyncService;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/service/SyncService;

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 10
    .parameter "account"
    .parameter "extras"
    .parameter "authority"
    .parameter "provider"
    .parameter "syncResult"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 66
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    .line 68
    .local v0, connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isBackgroundSyncAllowed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/SyncService;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "Ignoring background sync, network conditions don\'t allow."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    .line 75
    .local v2, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getNeedsSync()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->maybeSelectSingleAccountSynchronous()Z

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/SyncService;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "Starting background sync (%tT)"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 86
    .local v3, semaphore:Ljava/util/concurrent/Semaphore;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v4

    new-instance v5, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6, v3}, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;Landroid/os/Handler;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v4, v8, v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 105
    const-wide/16 v4, 0x12c

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/SyncService;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "sync service finished (%tT)"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    .local v1, e:Ljava/lang/InterruptedException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/SyncService;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "sync service interrupted"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
