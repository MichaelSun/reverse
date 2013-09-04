.class public abstract Lcom/google/apps/dots/android/dotslib/DotsApplication;
.super Landroid/app/Application;
.source "DotsApplication.java"


# static fields
.field private static final CANCEL_SYNC_IF_INACTIVE_DELAY_MS:J = 0x4e20L

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static cancelSyncRunnable:Ljava/lang/Runnable;

.field private static mainThreadHandler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

.field private static resumeSyncWhenActive:Z

.field private static visibilityRunnable:Ljava/lang/Runnable;

.field private static visibleActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->visibleActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Lcom/google/apps/dots/android/dotslib/DotsApplication$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/DotsApplication$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->cancelSyncRunnable:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/google/apps/dots/android/dotslib/DotsApplication$2;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/DotsApplication$2;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->visibilityRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    sput-boolean p0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->resumeSyncWhenActive:Z

    return p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->visibleActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private enableStrictMode()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 159
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 165
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 170
    return-void
.end method

.method private getCurrentProcessName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 131
    .local v1, mgr:Landroid/app/ActivityManager;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 132
    .local v2, myPid:I
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 133
    .local v3, p:Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    .line 134
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 137
    .end local v3           #p:Landroid/app/ActivityManager$RunningAppProcessInfo;
    :goto_0
    return-object v4

    :cond_1
    const-string v4, ""

    goto :goto_0
.end method

.method private isRunningInFeedbackProcess()Z
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVisible()Z
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->visibleActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static postOnMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "runnable"

    .prologue
    .line 177
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->mainThreadHandler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->mainThreadHandler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    return-void
.end method

.method private static scheduleCancelBackgroundSync()V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->mainThreadHandler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Scheduling background sync cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsApplication;->mainThreadHandler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->cancelSyncRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_0
    return-void
.end method

.method public static setVisible(Z)V
    .locals 4
    .parameter "visible"

    .prologue
    const/4 v2, 0x1

    .line 141
    sget-object v3, Lcom/google/apps/dots/android/dotslib/DotsApplication;->visibleActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p0, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 142
    .local v0, counter:I
    if-ltz v0, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 143
    if-nez v0, :cond_3

    .line 144
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->scheduleCancelBackgroundSync()V

    .line 145
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->visibilityRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 150
    :cond_0
    :goto_2
    return-void

    .line 141
    .end local v0           #counter:I
    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 142
    .restart local v0       #counter:I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 146
    :cond_3
    if-ne v0, v2, :cond_0

    if-eqz p0, :cond_0

    .line 147
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->unscheduleCancelBackgroundSync()V

    .line 148
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->visibilityRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->postOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method private static unscheduleCancelBackgroundSync()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->mainThreadHandler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Unscheduling background sync cancel"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->mainThreadHandler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/DotsApplication;->cancelSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    :cond_0
    sget-boolean v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->resumeSyncWhenActive:Z

    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Restoring cancelled background sync"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sput-boolean v4, Lcom/google/apps/dots/android/dotslib/DotsApplication;->resumeSyncWhenActive:Z

    .line 76
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    .line 77
    .local v0, syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract isMagazines()Z
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Starting up..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isRunningInFeedbackProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Running in feedback process, skip initialization"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isMagazines()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupForFeedbackProcess(Landroid/content/Context;Z)V

    .line 123
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->setupDependencies()V

    .line 99
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;-><init>()V

    sput-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->mainThreadHandler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    .line 102
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->shouldUseCustomCrashDialog(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Setting custom uncaught exception handler..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 108
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Initializing c2dm..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/google/android/c2dm/C2DMessaging;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 110
    invoke-static {p0}, Lcom/google/android/c2dm/C2DMessaging;->register(Landroid/content/Context;)V

    .line 112
    :cond_2
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsApplication;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Done initializing c2dm..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_3

    .line 118
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 119
    .local v0, webView:Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 122
    .end local v0           #webView:Landroid/webkit/WebView;
    :cond_3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 185
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->clearCaches()V

    .line 186
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .parameter "level"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 192
    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    .line 193
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->clearCaches()V

    .line 195
    :cond_0
    return-void
.end method

.method protected abstract setupDependencies()V
.end method
