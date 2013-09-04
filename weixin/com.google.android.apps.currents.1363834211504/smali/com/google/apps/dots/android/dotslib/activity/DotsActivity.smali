.class public Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "DotsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ActivityResultHandler;,
        Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;
    }
.end annotation


# static fields
.field public static final APP_ID_PARAM:Ljava/lang/String; = "appId"

.field private static final CUSTOM_VIEW_PARAMS:Landroid/view/ViewGroup$LayoutParams; = null

.field private static final LOADING_DIALOG_DELAY:I = 0xfa

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final SHOW_FULL_SCREEN_HIDING_STATUS_BAR_AND_ACTION_BAR:I = 0x504

.field public static final SHOW_STATUS_BAR_AND_ACTION_BAR_WITH_CONTENT_BEHIND_STATUS_BAR:I = 0x500

.field public static final SHOW_STATUS_BAR_AND_ACTION_BAR_WITH_CONTENT_BELOW_STATUS_BAR:I = 0x100

.field private static actionBarIconSize:I

.field public static currentActivity:Landroid/app/Activity;

.field private static trackingAppFamilyId:Ljava/lang/String;

.field private static trackingStarted:Z


# instance fields
.field private actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

.field private final activityResultHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ActivityResultHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected appId:Ljava/lang/String;

.field public final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private chromeBarVisible:Z

.field protected connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

.field private currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final handler:Landroid/os/Handler;

.field private isInForeground:Z

.field protected navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field protected optionsMenu:Lcom/actionbarsherlock/view/Menu;

.field protected prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field private progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

.field private rootView:Landroid/view/View;

.field private searchView:Landroid/view/View;

.field protected store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

.field protected syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

.field private textToSpeech:Landroid/speech/tts/TextToSpeech;

.field private textToSpeechInitialized:Z

.field protected util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

.field private final utteranceQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 90
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->CUSTOM_VIEW_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->chromeBarVisible:Z

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->utteranceQueue:Ljava/util/Queue;

    .line 145
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->handler:Landroid/os/Handler;

    .line 149
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->activityResultHandlers:Landroid/util/SparseArray;

    .line 513
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getTrackingParamsForAppFamily(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Class;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 89
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->displayNotification(Ljava/lang/Class;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$202(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeechInitialized:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)Ljava/util/Queue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->utteranceQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;)Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    return-object p1
.end method

.method private destroyTextToSpeech()V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 869
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 872
    :cond_0
    return-void
.end method

.method private static displayNotification(Ljava/lang/Class;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7
    .parameter
    .parameter "notificationId"
    .parameter "icon"
    .parameter "title"
    .parameter "message"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;II",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 767
    .local p0, activityToLaunch:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext()Landroid/content/Context;

    move-result-object v0

    .line 769
    .local v0, appContext:Landroid/content/Context;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 770
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    .local v1, launchAccountSelection:Landroid/content/Intent;
    const/4 v5, 0x0

    const/high16 v6, 0x1000

    invoke-static {v0, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 773
    .local v4, pendingIntent:Landroid/app/PendingIntent;
    new-instance v2, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, p2, p4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 774
    .local v2, notification:Landroid/app/Notification;
    invoke-virtual {v2, v0, p3, p4, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 775
    iget v5, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Landroid/app/Notification;->flags:I

    .line 776
    const-string v5, "notification"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 778
    .local v3, notificationManager:Landroid/app/NotificationManager;
    invoke-virtual {v3, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 779
    return-void
.end method

.method private dotsDepend()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    .line 136
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 137
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 138
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 139
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    .line 140
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    .line 141
    const-string v0, "appId"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->appId:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private static getTrackingParamsForAppFamily(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .parameter "appFamilyId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 828
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 829
    .local v1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostAppFamily(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStoryFamily(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 831
    :cond_0
    const/4 p0, 0x0

    .line 833
    :cond_1
    if-nez p0, :cond_3

    const/4 v0, 0x0

    .line 835
    .local v0, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :goto_0
    if-nez v0, :cond_4

    .line 836
    if-eqz p0, :cond_2

    .line 837
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Unable to get appFamilySummary for appFamilyId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :cond_2
    :goto_1
    const-string v2, "trackingAppFamily"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    return-object v1

    .line 833
    .end local v0           #appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    goto :goto_0

    .line 839
    .restart local v0       #appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasAppAnalyticsId()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 840
    const-string v2, "GOOGLE_ANALYTICS_ID_V2"

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppAnalyticsId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static hideAccountProblemNotification(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 761
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->accountProblemNotification:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideNotification(Landroid/content/Context;I)V

    .line 762
    return-void
.end method

.method private static hideNotification(Landroid/content/Context;I)V
    .locals 2
    .parameter "context"
    .parameter "notificationId"

    .prologue
    .line 782
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 784
    .local v0, notificationManager:Landroid/app/NotificationManager;
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 785
    return-void
.end method

.method private initTextToSpeech()V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isBlindAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 864
    :cond_0
    return-void
.end method

.method public static notifyUserOfAccountProblem()V
    .locals 1

    .prologue
    .line 733
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$8;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$8;-><init>()V

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 758
    return-void
.end method

.method public static notifyUserOfRequiredUpgrade()V
    .locals 1

    .prologue
    .line 719
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$7;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$7;-><init>()V

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 730
    return-void
.end method

.method private static startTrackingForAppFamilyIfNeeded(Ljava/lang/String;)V
    .locals 2
    .parameter "appFamilyId"

    .prologue
    .line 566
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingStarted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingAppFamilyId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingAppFamilyId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->stopTrackingForAppFamily(Ljava/lang/String;)V

    .line 570
    :cond_0
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingStarted:Z

    if-nez v0, :cond_1

    .line 571
    sput-object p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingAppFamilyId:Ljava/lang/String;

    .line 572
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingStarted:Z

    .line 573
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$4;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$4;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$4;->execute()V

    .line 581
    :cond_1
    return-void
.end method

.method private static stopTrackingForAppFamily(Ljava/lang/String;)V
    .locals 2
    .parameter "appFamilyId"

    .prologue
    .line 584
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingAppFamilyId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 585
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingStarted:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 586
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$5;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$5;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$5;->execute()V

    .line 592
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingAppFamilyId:Ljava/lang/String;

    .line 593
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingStarted:Z

    .line 594
    return-void
.end method

.method private stopTrackingForCurrentAppFamily()V
    .locals 1

    .prologue
    .line 597
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingStarted:Z

    if-eqz v0, :cond_0

    .line 598
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->trackingAppFamilyId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->stopTrackingForAppFamily(Ljava/lang/String;)V

    .line 600
    :cond_0
    return-void
.end method

.method public static track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V
    .locals 2
    .parameter "appFamilyId"
    .parameter "eventProvider"

    .prologue
    .line 555
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startTrackingForAppFamilyIfNeeded(Ljava/lang/String;)V

    .line 556
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$3;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$3;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$3;->execute()V

    .line 562
    return-void
.end method

.method private turnStatusBarOff(Landroid/view/View;)V
    .locals 1
    .parameter "view"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->useSlidingStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method private turnStatusBarOn(Landroid/view/View;)V
    .locals 1
    .parameter "view"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->useSlidingStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->show()V

    goto :goto_0
.end method


# virtual methods
.method public alert(I)V
    .locals 1
    .parameter "resId"

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->alert(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public alert(Ljava/lang/String;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 471
    const/4 v0, 0x1

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->post(ZLjava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public configureOrientationPreference(ZZ)V
    .locals 4
    .parameter "hasLandscape"
    .parameter "hasPortrait"

    .prologue
    const/16 v3, 0x9

    const/4 v0, 0x1

    .line 938
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 939
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    if-eq v1, v2, :cond_0

    .line 940
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->needed_to_rotate_orientation:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 942
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setRequestedOrientation(I)V

    .line 955
    :goto_1
    return-void

    .line 942
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 945
    :cond_2
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 946
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    if-eq v1, v2, :cond_3

    .line 947
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->needed_to_rotate_orientation:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 949
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 953
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setRequestedOrientation(I)V

    goto :goto_1
.end method

.method protected getActionBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->navbar_gray:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 312
    .local v0, backgroundColor:I
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    .line 310
    .end local v0           #backgroundColor:I
    :cond_0
    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->currents_home_background:I

    goto :goto_0
.end method

.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 304
    const/16 v0, 0xb

    return v0
.end method

.method public getActivityTheme()I
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getTheme(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Z)I

    move-result v0

    return v0
.end method

.method public getChromeVisibility()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->chromeBarVisible:Z

    return v0
.end method

.method protected getCurrentAccount()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected getCurrentAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentAppSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    .line 467
    .local v0, summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected getCurrentAppSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentArticleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSectionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsInForeground()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isInForeground:Z

    return v0
.end method

.method public getManagedMediaPlayer(Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;)Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;
    .locals 4
    .parameter "listener"

    .prologue
    const/4 v1, 0x0

    .line 903
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isInForeground:Z

    if-eqz v2, :cond_2

    .line 904
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->getInstance()Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    move-result-object v0

    .line 906
    .local v0, mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 907
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    .line 908
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$10;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$10;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setOnReleaseListener(Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;)V

    .line 923
    .end local v0           #mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    return-object v1

    .line 917
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v2, :cond_1

    .line 918
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Found unreleased MediaPlayer while not in foreground"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->release()V

    .line 920
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    goto :goto_0
.end method

.method public getNavigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    return-object v0
.end method

.method public getOptionsMenu()Lcom/actionbarsherlock/view/Menu;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->optionsMenu:Lcom/actionbarsherlock/view/Menu;

    return-object v0
.end method

.method public getOrientation()Lcom/google/apps/dots/shared/Orientation;
    .locals 1

    .prologue
    .line 543
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getSearchView()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 274
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->searchView:Landroid/view/View;

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 275
    new-instance v1, Landroid/widget/SearchView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 276
    .local v1, searchView:Landroid/widget/SearchView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    const-string v2, "search"

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 279
    .local v0, searchManager:Landroid/app/SearchManager;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 280
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->searchView:Landroid/view/View;

    .line 282
    .end local v0           #searchManager:Landroid/app/SearchManager;
    .end local v1           #searchView:Landroid/widget/SearchView;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->searchView:Landroid/view/View;

    return-object v2
.end method

.method public getStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    return-object v0
.end method

.method public getSyncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    return-object v0
.end method

.method public getTextToSpeech()Landroid/speech/tts/TextToSpeech;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeechInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideChromeBar()V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getOptionsMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    .line 382
    .local v0, menu:Lcom/actionbarsherlock/view/Menu;
    if-eqz v0, :cond_0

    .line 383
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 384
    .local v1, searchItem:Lcom/actionbarsherlock/view/MenuItem;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    .end local v1           #searchItem:Lcom/actionbarsherlock/view/MenuItem;
    :goto_0
    return-void

    .line 388
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->chromeBarVisible:Z

    .line 389
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->turnStatusBarOff(Landroid/view/View;)V

    goto :goto_0
.end method

.method public hideCustomView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->rootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 628
    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customView:Landroid/view/View;

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 632
    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 634
    :cond_1
    return-void
.end method

.method public hideLoadingDialog()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 537
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->hide()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    .line 540
    :cond_0
    return-void
.end method

.method public isCustomViewShowing()Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDeviceOnline()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isTextToSpeechInitialized()Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeechInitialized:Z

    return v0
.end method

.method public makeDefaultResultReceiver()Landroid/os/ResultReceiver;
    .locals 1

    .prologue
    .line 788
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "intent"

    .prologue
    .line 494
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 496
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->activityResultHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ActivityResultHandler;

    .line 497
    .local v0, handler:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ActivityResultHandler;
    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ActivityResultHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 500
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 705
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onAttachedToWindow()V

    .line 706
    sput-object p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentActivity:Landroid/app/Activity;

    .line 707
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 212
    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "onCreate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->dotsDepend()V

    .line 215
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getActivityTheme()I

    move-result v0

    .line 216
    .local v0, theme:I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setTheme(I)V

    .line 219
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setVolumeControlStream(I)V

    .line 220
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->initTextToSpeech()V

    .line 221
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3
    .parameter "menu"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->optionsMenu:Lcom/actionbarsherlock/view/Menu;

    .line 290
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 291
    .local v0, searchItem:Lcom/actionbarsherlock/view/MenuItem;
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSearchView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 295
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 674
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isCustomViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideCustomView()V

    .line 678
    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    .line 679
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroy()V

    .line 680
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->destroyTextToSpeech()V

    .line 681
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->release()V

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    .line 685
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isCustomViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideCustomView()V

    .line 714
    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDetachedFromWindow()V

    .line 715
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentActivity:Landroid/app/Activity;

    .line 716
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 638
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isCustomViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideCustomView()V

    .line 640
    const/4 v0, 0x1

    .line 642
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6
    .parameter "featureId"
    .parameter "m"

    .prologue
    const/4 v1, 0x0

    .line 929
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 934
    :goto_0
    return v1

    .line 930
    :catch_0
    move-exception v0

    .line 932
    .local v0, e:Ljava/lang/NullPointerException;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Unknown exception featureId:%d, mi:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 184
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->appId:Ljava/lang/String;

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setIntent(Landroid/content/Intent;)V

    .line 188
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 793
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 794
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;->BACK_HOME:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->before(Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;)V

    .line 795
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 797
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    if-ne v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 800
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    if-ne v1, v2, :cond_3

    .line 801
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onSearchRequested()Z

    goto :goto_0

    .line 803
    :cond_3
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_settings:I

    if-ne v1, v2, :cond_4

    .line 804
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSettings(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    goto :goto_0

    .line 806
    :cond_4
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_sync:I

    if-ne v1, v2, :cond_6

    .line 807
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    .line 808
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->wait_until_online:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 810
    :cond_5
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->syncing:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 811
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->requestFullSync()V

    goto :goto_0

    .line 814
    :cond_6
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_help:I

    if-ne v1, v2, :cond_7

    .line 815
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHelp(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    goto :goto_0

    .line 818
    :cond_7
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 647
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onPause: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isInForeground:Z

    .line 649
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isCustomViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideCustomView()V

    .line 652
    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 653
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideLoadingDialog()V

    .line 656
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->release()V

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    .line 662
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->stopTrackingForCurrentAppFamily()V

    .line 663
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 234
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 235
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isInForeground:Z

    .line 236
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onResume: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onResumeAdjustStatusBar()V

    .line 238
    return-void
.end method

.method protected onResumeAdjustStatusBar()V
    .locals 6

    .prologue
    .line 241
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->useSlidingStatusBar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 243
    .local v0, view:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 244
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->chromeBarVisible:Z

    if-eqz v1, :cond_1

    .line 245
    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "onResume showing chrome bar!: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->showChromeBar()V

    .line 252
    .end local v0           #view:Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 248
    .restart local v0       #view:Landroid/view/View;
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideChromeBar()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    const/4 v0, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 226
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStart()V

    .line 227
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onStart: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->setVisible(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setUpActionBar()V

    .line 230
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 667
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onStop: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->setVisible(Z)V

    .line 669
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStop()V

    .line 670
    return-void
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0x500

    return v0
.end method

.method public post(ZLjava/lang/Runnable;)V
    .locals 1
    .parameter "cancelOnDestroy"
    .parameter "action"

    .prologue
    .line 688
    if-eqz p1, :cond_0

    .line 689
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public requestFullSync()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 823
    return-void
.end method

.method public setActionBarIcon(Lcom/google/apps/dots/android/dotslib/widget/IconId;)V
    .locals 8
    .parameter "iconId"

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->release()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    .line 402
    :cond_1
    const v0, 0x102002c

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 403
    .local v6, actionBarIcon:Landroid/widget/ImageView;
    if-nez v6, :cond_2

    .line 404
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->abs__home:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .end local v6           #actionBarIcon:Landroid/widget/ImageView;
    check-cast v6, Landroid/widget/ImageView;

    .line 406
    .restart local v6       #actionBarIcon:Landroid/widget/ImageView;
    :cond_2
    move-object v5, v6

    .line 407
    .local v5, iconView:Landroid/widget/ImageView;
    sget v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconSize:I

    if-nez v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconSize:I

    .line 409
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconSize:I

    sget v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconSize:I

    invoke-direct {v7, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 411
    .local v7, layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0xa

    const/16 v1, 0x8

    invoke-virtual {v7, v0, v2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 412
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 415
    .end local v7           #layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    :cond_3
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->isResourceId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget v1, p1, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    goto :goto_0

    .line 420
    :cond_4
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconSize:I

    sget v2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconSize:I

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v4

    .line 422
    .local v4, transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$1;

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->ICONS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/store/Transform;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    .line 436
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->actionBarIconBitmapHolder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquire()V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1
    .parameter "layoutResID"

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setContentView(I)V

    .line 257
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->rootView:Landroid/view/View;

    .line 258
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 263
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->rootView:Landroid/view/View;

    .line 264
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .parameter "view"
    .parameter "params"

    .prologue
    .line 268
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->rootView:Landroid/view/View;

    .line 270
    return-void
.end method

.method public setResultHandlerForActivityCode(ILcom/google/apps/dots/android/dotslib/activity/DotsActivity$ActivityResultHandler;)V
    .locals 1
    .parameter "requestCode"
    .parameter "handler"

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->activityResultHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    return-void
.end method

.method protected setStatusBarDefaultState(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->turnStatusBarOn(Landroid/view/View;)V

    .line 332
    return-void
.end method

.method protected setUpActionBar()V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getActionBarDisplayOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(I)V

    .line 317
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->google_play:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setupActionBarBackground()V

    .line 321
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setStatusBarDefaultState(Landroid/view/View;)V

    .line 322
    return-void
.end method

.method protected setupActionBarBackground()V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getActionBarBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 326
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    return-void
.end method

.method public showChromeBar()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->chromeBarVisible:Z

    .line 376
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->turnStatusBarOn(Landroid/view/View;)V

    .line 377
    return-void
.end method

.method public showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .parameter "view"
    .parameter "callback"

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isCustomViewShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->rootView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 609
    :cond_0
    if-eqz p2, :cond_1

    .line 611
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$6;

    invoke-direct {v1, p0, p2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$6;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 623
    :cond_1
    :goto_0
    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->rootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->CUSTOM_VIEW_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customView:Landroid/view/View;

    .line 622
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0
.end method

.method public showLoadingDialog()V
    .locals 1

    .prologue
    .line 518
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->loading:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->showProgressDialog(I)V

    .line 519
    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4
    .parameter "titleResId"

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    .line 531
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->progressDialogRunnable:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public speak(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter "string"

    .prologue
    .line 886
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 887
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeechInitialized:Z

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->utteranceQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toggleChromeVisibility()V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->chromeBarVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->chromeBarVisible:Z

    .line 367
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->chromeBarVisible:Z

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->showChromeBar()V

    .line 372
    :goto_1
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideChromeBar()V

    goto :goto_1
.end method
