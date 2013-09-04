.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "CurrentsHomeActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;
.implements Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
.implements Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$EventHandler;
.implements Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;
.implements Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$HasSlidingPanelView;
.implements Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;,
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;
    }
.end annotation


# static fields
.field private static final AUTO_BOUNCE_INTERVAL_MS:J = 0xbb8L

.field public static final BOUNCE_PAGER_KEY:Ljava/lang/String; = "bouncePager"

.field private static final EDITION_SYNC_CHECK_INTERVAL_MS:J = 0x36ee80L

.field public static final EXTRAS_SIDEBAR_OPEN_KEY:Ljava/lang/String; = "sidebarOpen"

.field public static final EXTRAS_STATE_KEY:Ljava/lang/String; = "state"

.field private static final EXTRA_AUDIO_BAR_AUTOHIDE:Ljava/lang/String; = "audioBarAutohide"

.field private static final EXTRA_AUDIO_BAR_SHOWING:Ljava/lang/String; = "audioBarShowing"

.field private static final FALLBACK_SECTION_ID:Ljava/lang/String; = "homepage"

.field private static final FALLBACK_SECTION_NAME:Ljava/lang/String; = "Homepage"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

.field private static state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;


# instance fields
.field private audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

.field private audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

.field private autoBounceAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private bugFixActionExpandListener:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

.field private categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

.field private categoryOnClose:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field private currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

.field private currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

.field private editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

.field private isBouncingPager:Z

.field private isChangingState:Z

.field private showActionBarUp:Z

.field private showAudioMenuOption:Z

.field private startWithPanelOpen:Z

.field private storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

.field private syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

.field private syncProgressBar:Landroid/widget/ProgressBar;

.field private translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

.field private uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 112
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-direct {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showActionBarUp:Z

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showAudioMenuOption:Z

    .line 125
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->autoBounceAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 1036
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->evaluateAudioState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->toggleAudioControlBar()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateAudioMenuItem()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateFromSyncSummary(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Z)Landroid/view/animation/Animation;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->bouncePager(Z)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->isBouncingPager:Z

    return p1
.end method

.method private bouncePager(Z)Landroid/view/animation/Animation;
    .locals 2
    .parameter "fromAutoBounce"

    .prologue
    .line 961
    const/4 v0, 0x0

    .line 962
    .local v0, result:Landroid/view/animation/Animation;
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->isBouncingPager:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->canAutoBounce()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->isBouncingPager:Z

    .line 964
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->clearAnimation()V

    .line 965
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;

    .end local v0           #result:Landroid/view/animation/Animation;
    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V

    .line 966
    .restart local v0       #result:Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 968
    :cond_0
    return-object v0

    .line 962
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->canBounce()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static bouncePager(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 997
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 998
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "bouncePager"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 999
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1000
    return-void
.end method

.method private checkState()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 434
    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    .line 435
    .local v0, appId:Ljava/lang/String;
    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 439
    .local v2, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->isSetupComplete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 440
    if-nez v2, :cond_0

    .line 441
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getAppCategory(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v2

    .line 443
    :cond_0
    if-eqz v2, :cond_1

    .line 444
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v3, v2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getAppInfo(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/currents/home/AppInfo;

    move-result-object v1

    .line 445
    .local v1, appInfo:Lcom/google/apps/dots/android/currents/home/AppInfo;
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->isSetupComplete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 446
    new-instance v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-direct {v3, v2, v8, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;I)V

    sput-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 451
    .end local v1           #appInfo:Lcom/google/apps/dots/android/currents/home/AppInfo;
    :cond_1
    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    if-eqz v3, :cond_2

    .line 452
    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Setting desiredState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->changeState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 454
    sput-object v8, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 456
    :cond_2
    return-void
.end method

.method public static clearState()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->extractFromPreferences(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    .line 130
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-direct {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 134
    :cond_0
    return-void
.end method

.method private closeAppSpinnerAdapterIfNeeded()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->close()V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    .line 463
    :cond_0
    return-void
.end method

.method private closePanel()V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->close()V

    .line 864
    return-void
.end method

.method private evaluateAudioState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "extras"

    .prologue
    const/4 v2, 0x1

    .line 972
    const-string v0, "status"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 987
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setAutoHide(Z)V

    .line 988
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showAudioMenuOption:Z

    if-eqz v0, :cond_0

    .line 990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showAudioMenuOption:Z

    .line 991
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateAudioMenuItem()V

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 978
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showAudioMenuOption:Z

    if-nez v0, :cond_0

    .line 980
    iput-boolean v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showAudioMenuOption:Z

    .line 981
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateAudioMenuItem()V

    goto :goto_0

    .line 972
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static extractFromPreferences(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
    .locals 5
    .parameter "prefs"

    .prologue
    .line 219
    invoke-static {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->fromPreferences(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 220
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "state from prefs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method

.method private getShareParams(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/apps/dots/android/dotslib/share/ShareParams;
    .locals 5
    .parameter "appFamilySummary"
    .parameter "summary"

    .prologue
    const/4 v0, 0x0

    .line 767
    if-nez p2, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-object v0

    .line 770
    :cond_1
    if-eqz p1, :cond_0

    .line 773
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->forEdition(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAppShareUrl(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAppShareUrl(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setEditionName(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setEditionDescription(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v0

    goto :goto_0
.end method

.method private getStateIcon()Lcom/google/apps/dots/android/dotslib/widget/IconId;
    .locals 3

    .prologue
    .line 367
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->getAppIconId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/IconId;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    goto :goto_0
.end method

.method private getStateTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    .line 360
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$string;->long_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getUpdatedShareIntentBuilder(Z)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 8
    .parameter "force"

    .prologue
    .line 783
    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-direct {p0, v3, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getShareParams(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    move-result-object v1

    .line 784
    .local v1, params:Lcom/google/apps/dots/android/dotslib/share/ShareParams;
    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v3

    if-nez v3, :cond_1

    .line 786
    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    .line 787
    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->forParams(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams;)Lcom/google/apps/dots/android/dotslib/share/ShareMessage;

    move-result-object v2

    .line 788
    .local v2, shareMessage:Lcom/google/apps/dots/android/dotslib/share/ShareMessage;
    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "setting share intent = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    invoke-static {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getHtml()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setHtmlText(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 796
    .end local v2           #shareMessage:Lcom/google/apps/dots/android/dotslib/share/ShareMessage;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleExtras(Landroid/os/Bundle;)V
    .locals 5
    .parameter "extras"

    .prologue
    const/4 v4, 0x0

    .line 688
    if-nez p1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    const-string v2, "sidebarOpen"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->startWithPanelOpen:Z

    .line 692
    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    sput-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 695
    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 697
    :cond_2
    const-string v2, "bouncePager"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->bouncePager(Z)Landroid/view/animation/Animation;

    .line 700
    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sidebarOpen"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    const-string v2, "audioBarShowing"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 703
    .local v1, audioBarShowing:Z
    const-string v2, "audioBarAutohide"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 704
    .local v0, audioBarAutohide:Z
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setAutoHide(Z)V

    .line 705
    if-eqz v1, :cond_4

    .line 706
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->show()V

    .line 710
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateAudioMenuItem()V

    goto :goto_0

    .line 708
    :cond_4
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hide()V

    goto :goto_1
.end method

.method private handleShareItemClicked(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v2, 0x1

    .line 801
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 802
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 803
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getUpdatedShareIntentBuilder(Z)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v1

    .line 804
    .local v1, intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v0

    .line 808
    .end local v1           #intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    :cond_0
    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 812
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private openPanel()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->open()V

    .line 860
    return-void
.end method

.method private registerAnalyticsEvent(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 5
    .parameter "oldState"
    .parameter "newState"

    .prologue
    const/4 v4, 0x0

    .line 305
    iget-object v3, p2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 306
    iget-object v0, p2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 307
    .local v0, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    :cond_0
    iget-object v3, p2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 315
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->getCurrentAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v3

    iget-object v4, p2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    .line 317
    .local v1, section:Lcom/google/protos/dots/DotsShared$Section;
    if-nez v1, :cond_2

    const-string v2, "Homepage"

    .line 318
    .local v2, sectionName:Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;

    invoke-direct {v4, p0, v0, p2, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 355
    .end local v0           #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .end local v1           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v2           #sectionName:Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 317
    .restart local v0       #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .restart local v1       #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_2
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 328
    .end local v1           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_3
    new-instance v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$3;

    invoke-direct {v3, p0, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$3;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    invoke-static {v4, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    goto :goto_1

    .line 342
    .end local v0           #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :cond_4
    new-instance v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;

    invoke-direct {v3, p0, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    invoke-static {v4, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    goto :goto_1
.end method

.method private saveStateToPreferences()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v2, "currentsHomeCurrentCategory"

    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInt(Ljava/lang/String;IZ)V

    .line 211
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "currentsHomeCurrentAppId"

    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "currentsHomeCurrentAppPage"

    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInt(Ljava/lang/String;IZ)V

    .line 213
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "currentsHomeCurrentSectionId"

    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "currentsHomeCurrentPostId"

    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "state to prefs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void

    .line 209
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public static setDesiredPost(Ljava/lang/String;)V
    .locals 7
    .parameter "postId"

    .prologue
    .line 226
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 228
    return-void
.end method

.method public static setDesiredSectionAndPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "sectionId"
    .parameter "postId"

    .prologue
    .line 231
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 233
    return-void
.end method

.method private setupAudioMenuItem(Lcom/actionbarsherlock/view/Menu;)V
    .locals 7
    .parameter "menu"

    .prologue
    .line 647
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;-><init>(Landroid/content/Context;)V

    .line 648
    .local v1, audioButton:Lcom/google/apps/dots/android/dotslib/widget/AudioButton;
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->setBackgroundResource(I)V

    .line 649
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$dimen;->chrome_bar_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 650
    .local v4, audioSize:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$dimen;->action_bar_default_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 652
    .local v0, actionBarSize:I
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 653
    .local v3, audioIcon:Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 655
    .local v2, audioButtonParams:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 656
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    sget v5, Lcom/google/android/apps/currentsdev/R$drawable;->abs__item_background_holo_light:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 658
    new-instance v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$5;

    invoke-direct {v5, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$5;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_audio:I

    invoke-interface {p1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 667
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_audio:I

    invoke-interface {p1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 668
    return-void
.end method

.method private stopAutoBounce()V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->autoBounceAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 957
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->clearAnimation()V

    .line 958
    return-void
.end method

.method private toggleAudioControlBar()V
    .locals 2

    .prologue
    .line 671
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->getAudioControlBar()Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    move-result-object v0

    .line 672
    .local v0, audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setAutoHide(Z)V

    .line 673
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hide()V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->showIfAudioDataAvailable()V

    goto :goto_0
.end method

.method private toggleNavPanel()V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->closePanel()V

    .line 822
    :goto_0
    return-void

    .line 820
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->openPanel()V

    goto :goto_0
.end method

.method private updateActionBarPosition()V
    .locals 4

    .prologue
    .line 466
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    if-nez v2, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 470
    .local v0, actionBar:Lcom/actionbarsherlock/app/ActionBar;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getSelectedIndex(Ljava/lang/String;)I

    move-result v1

    .line 471
    .local v1, newPosition:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 472
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->ignoreNextSelectionEvent()V

    .line 473
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    goto :goto_0
.end method

.method private updateAudioMenuItem()V
    .locals 4

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getOptionsMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v1

    .line 534
    .local v1, menu:Lcom/actionbarsherlock/view/Menu;
    if-eqz v1, :cond_0

    .line 535
    sget v2, Lcom/google/android/apps/currentsdev/R$id;->menu_audio:I

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 536
    .local v0, audio:Lcom/actionbarsherlock/view/MenuItem;
    iget-boolean v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showAudioMenuOption:Z

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 537
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getAutoHide()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$drawable;->tab_indicator:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 543
    .end local v0           #audio:Lcom/actionbarsherlock/view/MenuItem;
    :cond_0
    :goto_0
    return-void

    .line 540
    .restart local v0       #audio:Lcom/actionbarsherlock/view/MenuItem;
    :cond_1
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$drawable;->abs__item_background_holo_light:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private updateFromSyncSummary(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 2
    .parameter "summary"

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_CONTENT:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_IMAGES:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-ne v0, v1, :cond_2

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->progressPermille:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateOptionsMenu()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 514
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getOptionsMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    .line 515
    .local v0, menu:Lcom/actionbarsherlock/view/Menu;
    if-eqz v0, :cond_1

    .line 516
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move v1, v3

    .line 517
    .local v1, showSharing:Z
    :goto_0
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_share:I

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 518
    if-eqz v1, :cond_0

    .line 519
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateShareMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 523
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->appId:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v5, "SavedPostEditionApp"

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eq v5, v6, :cond_3

    move v2, v3

    .line 526
    .local v2, showUnsubscribe:Z
    :goto_1
    sget v3, Lcom/google/android/apps/currentsdev/R$id;->menu_unsubscribe:I

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 528
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 530
    .end local v1           #showSharing:Z
    .end local v2           #showUnsubscribe:Z
    :cond_1
    return-void

    :cond_2
    move v1, v4

    .line 516
    goto :goto_0

    .restart local v1       #showSharing:Z
    :cond_3
    move v2, v4

    .line 523
    goto :goto_1
.end method

.method private updateShareMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 6
    .parameter "menu"

    .prologue
    const/4 v5, 0x0

    .line 739
    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "updateShareMenu"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    if-nez p1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    sget v2, Lcom/google/android/apps/currentsdev/R$id;->menu_share:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 744
    .local v0, actionItem:Lcom/actionbarsherlock/view/MenuItem;
    if-eqz v0, :cond_0

    .line 747
    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getUpdatedShareIntentBuilder(Z)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v1

    .line 748
    .local v1, intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    if-eqz v1, :cond_2

    .line 749
    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "share params have changed; rebuilding menu"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 761
    :cond_2
    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Share intent unchanged; nothing to update"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private updateViews(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 12
    .parameter "oldState"

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 376
    iget-object v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v8, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v9, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v10, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v10, v10, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eq v4, v10, :cond_2

    move v4, v5

    :goto_0
    invoke-virtual {v7, v8, v9, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setDesiredState(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;Z)V

    .line 380
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    sget-object v7, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-virtual {v4, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->setDesiredState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 383
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 384
    .local v0, actionBar:Lcom/actionbarsherlock/app/ActionBar;
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getStateIcon()Lcom/google/apps/dots/android/dotslib/widget/IconId;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->setActionBarIcon(Lcom/google/apps/dots/android/dotslib/widget/IconId;)V

    .line 386
    if-eqz p1, :cond_0

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v7, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-static {v4, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    move v2, v5

    .line 390
    .local v2, appHasChanged:Z
    :goto_1
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->getCurrentAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v1

    .line 391
    .local v1, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSectionCount()I

    move-result v4

    if-le v4, v5, :cond_4

    move v3, v5

    .line 394
    .local v3, hasSpinner:Z
    :goto_2
    if-nez v3, :cond_5

    .line 395
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->closeAppSpinnerAdapterIfNeeded()V

    .line 396
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 397
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->bugFixActionExpandListener:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->updateDesiredNavigationMode()V

    .line 398
    invoke-virtual {v0, v11, v11}, Lcom/actionbarsherlock/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    .line 399
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getStateTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 420
    :goto_3
    if-eqz v2, :cond_1

    .line 421
    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v4, v5, :cond_9

    .line 422
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v4, v11}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->setAppId(Ljava/lang/String;)V

    .line 426
    :goto_4
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateOptionsMenu()V

    .line 427
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->invalidateOptionsMenu()V

    .line 430
    :cond_1
    return-void

    .end local v0           #actionBar:Lcom/actionbarsherlock/app/ActionBar;
    .end local v1           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .end local v2           #appHasChanged:Z
    .end local v3           #hasSpinner:Z
    :cond_2
    move v4, v6

    .line 376
    goto :goto_0

    .restart local v0       #actionBar:Lcom/actionbarsherlock/app/ActionBar;
    :cond_3
    move v2, v6

    .line 386
    goto :goto_1

    .restart local v1       #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .restart local v2       #appHasChanged:Z
    :cond_4
    move v3, v6

    .line 391
    goto :goto_2

    .line 402
    .restart local v3       #hasSpinner:Z
    :cond_5
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_8

    .line 403
    :cond_6
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    if-eqz v4, :cond_7

    .line 404
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->close()V

    .line 408
    :cond_7
    new-instance v4, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    new-instance v6, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    sget-object v7, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v7, v7, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v8, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v8, v8, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-direct {v6, v7, v8}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    invoke-direct {v4, p0, v6, v1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V

    iput-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    .line 410
    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 411
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->bugFixActionExpandListener:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->updateDesiredNavigationMode()V

    .line 412
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v0, v4, p0}, Lcom/actionbarsherlock/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    .line 413
    invoke-virtual {v0, v11}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 416
    :cond_8
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateActionBarPosition()V

    goto :goto_3

    .line 424
    :cond_9
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->setAppId(Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public canAutoBounce()Z
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->autoBounceIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->canBounce()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canBounce()Z
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getEditionCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public changeState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 12
    .parameter "newState"

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 241
    iget-boolean v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->isChangingState:Z

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-static {v5, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v5, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-nez v5, :cond_2

    .line 246
    iget-object v5, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 247
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    iget-object v8, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getAppCategory(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    .line 248
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->setCategory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-result-object p1

    .line 259
    .end local v1           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    :cond_2
    iput-boolean v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->isChangingState:Z

    .line 261
    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 262
    .local v2, oldState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    sput-object p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 263
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->appId:Ljava/lang/String;

    .line 265
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    sget-object v8, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v8, v8, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v9, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v9, v9, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getAppInfo(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/currents/home/AppInfo;

    move-result-object v0

    .line 266
    .local v0, appInfo:Lcom/google/apps/dots/android/currents/home/AppInfo;
    if-eqz v0, :cond_5

    .line 267
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v8, v0, Lcom/google/apps/dots/android/currents/home/AppInfo;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    iput-object v8, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 268
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v8, v0, Lcom/google/apps/dots/android/currents/home/AppInfo;->appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    iput-object v8, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    .line 274
    :goto_1
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 276
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->appId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v4

    .line 277
    .local v4, syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v5

    iget-object v3, v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 278
    .local v3, pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    iget-boolean v5, v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-nez v5, :cond_7

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-eq v3, v5, :cond_3

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v3, v5, :cond_7

    .line 280
    :cond_3
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "Requesting full sync starting at edition %s"

    new-array v9, v6, [Ljava/lang/Object;

    sget-object v10, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v10, v10, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v5, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v3, v5, :cond_6

    move v5, v6

    :goto_2
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    sget-object v10, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v10, v10, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v11, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v11, v11, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getRemainingAppIdsFrom(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v10

    invoke-virtual {v8, v5, v6, v9, v10}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZZLjava/util/List;Landroid/os/ResultReceiver;)V

    .line 295
    .end local v3           #pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    .end local v4           #syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    :cond_4
    :goto_3
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "changeState: %s"

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v9, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    aput-object v9, v6, v7

    invoke-virtual {v5, v8, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateViews(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 297
    invoke-direct {p0, v2, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->registerAnalyticsEvent(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 298
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->warmupEditionAdapter(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    iput-boolean v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->isChangingState:Z

    goto/16 :goto_0

    .line 270
    :cond_5
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iput-object v10, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 271
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iput-object v10, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    goto :goto_1

    .restart local v3       #pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    .restart local v4       #syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    :cond_6
    move v5, v7

    .line 281
    goto :goto_2

    .line 284
    :cond_7
    iget-boolean v5, v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x36ee80

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    .line 287
    :cond_8
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "Requesting edition sync of edition %s"

    new-array v9, v6, [Ljava/lang/Object;

    sget-object v10, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v10, v10, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v5, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    sget-object v8, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v8, v8, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v9

    invoke-virtual {v5, v8, v6, v9}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestEditionContentSync(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    goto :goto_3

    .line 290
    .end local v3           #pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    .end local v4           #syncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    :cond_9
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SAVED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v5, v8, :cond_4

    .line 292
    sget-object v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "Requesting saved post sync"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSavedPostsSync()V

    goto :goto_3
.end method

.method public changeState(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .parameter "category"
    .parameter "appId"
    .parameter "appPage"
    .parameter "sectionId"
    .parameter "sectionPage"
    .parameter "postId"

    .prologue
    .line 237
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->changeState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 238
    return-void
.end method

.method protected getActionBarDisplayOptions()I
    .locals 2

    .prologue
    .line 607
    const/16 v0, 0xb

    .line 609
    .local v0, options:I
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showActionBarUp:Z

    if-eqz v1, :cond_0

    .line 610
    or-int/lit8 v0, v0, 0x4

    .line 612
    :cond_0
    return v0
.end method

.method public getActivityTheme()I
    .locals 3

    .prologue
    .line 618
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getTheme(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Z)I

    move-result v0

    return v0
.end method

.method public globalStateUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 2
    .parameter "summary"

    .prologue
    .line 922
    const/4 v0, 0x1

    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$7;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->post(ZLjava/lang/Runnable;)V

    .line 928
    return-void
.end method

.method public hideChromeBar()V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->close()V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCategoryMenuAddSelected()V
    .locals 1

    .prologue
    .line 896
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showAddEditionsOverview(Landroid/content/Context;)V

    .line 897
    return-void
.end method

.method public onCategoryMenuCollectionUpdated(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 880
    .local p1, categoryAndApps:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->checkState()V

    .line 881
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-virtual {v0, p1, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->updateEditionCollection(Ljava/util/List;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 882
    return-void
.end method

.method public onCategoryMenuCustomizeSelected(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 1
    .parameter "category"

    .prologue
    .line 891
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showManageContent(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    .line 892
    return-void
.end method

.method public onCategoryMenuSelectionUpdated(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)V
    .locals 7
    .parameter "category"
    .parameter "appId"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 874
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onCategoryMenuSelectionUpdated: %s : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x1

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    move-object v6, v4

    .line 875
    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->changeState(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 876
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    .line 140
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    .line 141
    new-instance v0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->bugFixActionExpandListener:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    .line 144
    sget v0, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_activity:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->setContentView(I)V

    .line 145
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->category_menu:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    .line 146
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->edition_container:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    .line 147
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setOnSlidingPanelStateChange(Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;)V

    .line 148
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->home_fragment:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getFragment(Landroid/support/v4/app/FragmentActivity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    .line 149
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->getAudioControlBar()Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    .line 150
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->sync_progress_bar:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setEventHandler(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;)V

    .line 154
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 155
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 156
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    .line 157
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    .line 165
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-direct {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 166
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->extractFromPreferences(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    .line 167
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .end local p1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->handleExtras(Landroid/os/Bundle;)V

    .line 168
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5
    .parameter "menu"
    .parameter "view"
    .parameter "menuInfo"

    .prologue
    .line 901
    const/4 v1, 0x0

    .line 903
    .local v1, summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/android/apps/currentsdev/R$id;->category_menu:I

    if-ne v2, v3, :cond_2

    move-object v0, p3

    .line 904
    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 906
    .local v0, info:Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    iget-wide v3, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getAppSummary(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v1

    .line 914
    .end local v0           #info:Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 915
    invoke-static {p0, v1, p1}, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->showContextMenuForApp(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Landroid/view/ContextMenu;)V

    .line 917
    :cond_1
    return-void

    .line 907
    :cond_2
    instance-of v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v2, :cond_0

    move-object v0, p3

    .line 909
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 911
    .local v0, info:Landroid/widget/AdapterView$AdapterContextMenuInfo;
    iget-object v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    check-cast v1, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .restart local v1       #summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4
    .parameter "menu"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 630
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v3, Lcom/google/android/apps/currentsdev/R$menu;->currents_home_menu:I

    invoke-virtual {v0, v3, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 631
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v2

    .line 632
    .local v2, toReturn:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v3, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->setupMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 633
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->setupAudioMenuItem(Lcom/actionbarsherlock/view/Menu;)V

    .line 634
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateOptionsMenu()V

    .line 635
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateAudioMenuItem()V

    .line 637
    sget v3, Lcom/google/android/apps/currentsdev/R$id;->menu_search:I

    invoke-interface {p1, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 638
    .local v1, searchItem:Lcom/actionbarsherlock/view/MenuItem;
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 639
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->bugFixActionExpandListener:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 642
    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->saveStateToPreferences()V

    .line 598
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->closeAppSpinnerAdapterIfNeeded()V

    .line 600
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    move-object v0, v1

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 601
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/actionbarsherlock/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    .line 602
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onDestroy()V

    .line 603
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 10
    .parameter "position"
    .parameter "id"

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 479
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onNavigationItemSelected - position: %d, id: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    if-nez v0, :cond_0

    .line 510
    :goto_0
    return v5

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->ignoreSelectionEvent(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v9

    .line 485
    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->closePanel()V

    :cond_2
    move v5, v9

    .line 510
    goto :goto_0

    .line 490
    :pswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v4

    .line 491
    .local v4, sectionId:Ljava/lang/String;
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->changeState(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->setSelectedId(J)V

    goto :goto_1

    .line 496
    .end local v4           #sectionId:Ljava/lang/String;
    :pswitch_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->currentAppSpinnerAdapter:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getSelectedIndex(Ljava/lang/String;)I

    move-result v8

    .line 497
    .local v8, selectedIndex:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 498
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->getCurrentPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    move-result-object v7

    .line 500
    .local v7, dialog:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "preferred_sections_dialog"

    invoke-virtual {v7, v0, v1}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 682
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onNewIntent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 684
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->handleExtras(Landroid/os/Bundle;)V

    .line 685
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    const/4 v1, 0x1

    .line 717
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/currentsdev/R$id;->menu_share:I

    if-ne v2, v3, :cond_1

    .line 718
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->handleShareItemClicked(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    .line 733
    :cond_0
    :goto_0
    return v1

    .line 719
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_2

    .line 720
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->toggleNavPanel()V

    goto :goto_0

    .line 722
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/currentsdev/R$id;->menu_unsubscribe:I

    if-ne v2, v3, :cond_4

    .line 723
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getCurrentAppSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    .line 724
    .local v0, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 725
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getApplicationSummary(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    .line 727
    :cond_3
    invoke-static {p0, v0}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil;->showUnsubscribeDialog(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    goto :goto_0

    .line 729
    .end local v0           #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :cond_4
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/currentsdev/R$id;->menu_audio:I

    if-eq v2, v3, :cond_0

    .line 733
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public onPanelClosed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 847
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onPanelClosed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showActionBarUp:Z

    .line 850
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getActionBarDisplayOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(I)V

    .line 851
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setVisibility(I)V

    .line 852
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryOnClose:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 854
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->scheduleAutoBounceIfNeeded()V

    .line 855
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setAnimateExpandCollapse(Z)V

    .line 856
    return-void
.end method

.method public onPanelOpened()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 832
    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "onPanelOpened"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->getNavigationBarWidth()I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->showActionBarUp:Z

    .line 837
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getActionBarDisplayOptions()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(I)V

    .line 838
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 839
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setVisibility(I)V

    .line 840
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryOnClose:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v6, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v6, v6, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eq v5, v6, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setDesiredState(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;Z)V

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setAnimateExpandCollapse(Z)V

    .line 843
    return-void
.end method

.method public onPanelScrolled()V
    .locals 3

    .prologue
    .line 826
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onPanelScrolled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->pauseQueuesTemporarily()V

    .line 828
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 580
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onPause()V

    .line 581
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->onPause()V

    .line 582
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->unregisterGlobalUpdateListener(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;)V

    .line 583
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->cancelAll()V

    .line 584
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pauseEditionAdapter()V

    .line 585
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->stopAutoBounce()V

    .line 586
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->unregister(Landroid/content/Context;)V

    .line 587
    return-void
.end method

.method public onRequestMenuClose()V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->closePanel()V

    .line 887
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 552
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onResume()V

    .line 553
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->editionContainer:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->setVisibility(I)V

    .line 554
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 555
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 556
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->registerGlobalUpdateListener(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;)V

    .line 557
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateFromSyncSummary(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V

    .line 558
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->categoryMenu:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->onResume()V

    .line 559
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->refresh(Z)V

    .line 560
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->resumeEditionAdapter()V

    .line 561
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->getOptionsMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateShareMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 565
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->shouldLoadLastActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v3, "currentsLastActivity"

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    .local v0, lastActivity:Ljava/lang/String;
    const-class v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showLastViewedEditionActivity(Landroid/content/Context;)V

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setLoadLastActivity(Z)V

    .line 572
    .end local v0           #lastActivity:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->makeLastActivity(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    .line 573
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->checkState()V

    .line 574
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->scheduleAutoBounceIfNeeded()V

    .line 575
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->register(Landroid/content/Context;)V

    .line 576
    return-void

    .line 553
    :cond_2
    const/4 v1, 0x4

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    const-string v0, "audioBarShowing"

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isShowing()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string v0, "audioBarAutohide"

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getAutoHide()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "lastUsedTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setLong(Ljava/lang/String;J)V

    .line 592
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onStop()V

    .line 593
    return-void
.end method

.method public onStoryPageViewed(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 3
    .parameter "state"

    .prologue
    .line 868
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onStoryPageViewed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->changeState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 870
    return-void
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 547
    const/16 v0, 0x100

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter "hasFocus"

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onWindowFocusChanged(Z)V

    .line 180
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->startWithPanelOpen:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->openPanel()V

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->startWithPanelOpen:Z

    .line 184
    :cond_0
    return-void
.end method

.method public scheduleAutoBounceIfNeeded()V
    .locals 4

    .prologue
    .line 944
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->autoBounceAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 945
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->canAutoBounce()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->autoBounceAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$8;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$8;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    :cond_0
    return-void
.end method

.method public shouldForceSlidePanel()Z
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->shouldForceSlidePanel()Z

    move-result v0

    return v0
.end method
