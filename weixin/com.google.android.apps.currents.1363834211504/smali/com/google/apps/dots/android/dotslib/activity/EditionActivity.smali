.class public Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;
.source "EditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;
.implements Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;,
        Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;,
        Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;,
        Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;
    }
.end annotation


# static fields
.field public static final EDITION_KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final EDITION_KEY_BACK_FILL_BACK_STACK:Ljava/lang/String; = "backFillBackStack"

.field private static final EDITION_KEY_BACK_STACK:Ljava/lang/String; = "backStack"

.field public static final EDITION_KEY_CHROME_BAR_VISIBLE:Ljava/lang/String; = "chromeBarVisible"

.field public static final EDITION_KEY_ENTRY_TYPE:Ljava/lang/String; = "entryType"

.field public static final EDITION_KEY_PAGE_LOCATION:Ljava/lang/String; = "pageLocation"

.field public static final EDITION_KEY_POST_FORMAT:Ljava/lang/String; = "postFormat"

.field public static final EDITION_KEY_POST_ID:Ljava/lang/String; = "postId"

.field public static final EDITION_KEY_SECTION_ID:Ljava/lang/String; = "sectionId"

.field public static final EDITION_KEY_SYNC_IF_STALE:Ljava/lang/String; = "syncIfStale"

.field public static final EDITION_SYNC_GIVEUP_MS:I = 0x7d0

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final STALE_EDITION_SYNC_THRESHOLD_MS:I = 0x0

.field private static final WAKE_LOCK_DURATION_MILLIS:J = 0x57e40L

.field private static editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

.field private static instance:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# instance fields
.field private allowInPostNavigation:Z

.field private altFormatAvailable:Z

.field private altFormatButton:Landroid/widget/Button;

.field private altFormatButtonContainer:Landroid/view/View;

.field protected audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

.field private backFillBackStack:Z

.field private final backStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;",
            ">;"
        }
    .end annotation
.end field

.field private backStackIgnoreNext:Z

.field protected chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

.field protected chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

.field protected currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

.field private currentPostDisplayOptions:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

.field private currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

.field private dataCollectionDialog:Landroid/app/Dialog;

.field private editionGroupIndex:I

.field private editionPositionIndex:I

.field private editionView:Landroid/view/View;

.field private enableMagazinesOutlineMode:Z

.field private gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

.field private gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

.field private hasShownCurrentAltFormatButton:Z

.field protected isFullScreen:Z

.field private lastTrackedPageviewSignature:Ljava/lang/String;

.field private lightsOffGotoButton:Landroid/view/View;

.field private lightsOnGotoButton:Landroid/view/View;

.field protected pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

.field protected pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

.field private final postDisplayOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;",
            ">;"
        }
    .end annotation
.end field

.field private postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

.field private readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

.field private saveReadingPosition:Z

.field private savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

.field private final screenTimeout:Ljava/lang/Runnable;

.field protected showChromeBarOnResume:Z

.field private final showChromeRunnable:Ljava/lang/Runnable;

.field private showMagazineOutlineViewMenuItem:Z

.field protected startWithShownChromeBar:Z

.field private syncIfStale:Z

.field private syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

.field private syncProgressAppId:Ljava/lang/String;

.field private syncProgressBar:Landroid/widget/ProgressBar;

.field private final translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

.field private treeDataSetObserver:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

.field protected uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;-><init>()V

    .line 190
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition:Z

    .line 197
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->postDisplayOptions:Ljava/util/Map;

    .line 199
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentPostDisplayOptions:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    .line 211
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    .line 212
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    .line 213
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    .line 214
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStackIgnoreNext:Z

    .line 215
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backFillBackStack:Z

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    .line 230
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lastTrackedPageviewSignature:Ljava/lang/String;

    .line 263
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I

    .line 264
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I

    .line 278
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->enableMagazinesOutlineMode:Z

    .line 279
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showMagazineOutlineViewMenuItem:Z

    .line 752
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$8;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showChromeRunnable:Ljava/lang/Runnable;

    .line 819
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$9;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$9;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->screenTimeout:Ljava/lang/Runnable;

    .line 2453
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->restartHideChrome()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Ljava/lang/String;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findEditionSectionIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I

    return v0
.end method

.method static synthetic access$1202(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I

    return p1
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I

    return v0
.end method

.method static synthetic access$1302(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I

    return p1
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;ILjava/lang/String;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findEditionPostIndex(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findAndJumpToPendingPost()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->renewWakeLock()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateFromAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppFamilyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/protos/dots/DotsShared$Application;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getPostFormatForSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateScrubberView(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lightsOffGotoButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lightsOnGotoButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->markAsRead()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->postDisplayOptions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->configureForPostDisplayOptions(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->handleSaveForLaterItemClicked(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3002(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hasShownCurrentAltFormatButton:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->checkUserDataCollection()V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lastTrackedPageviewSignature:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lastTrackedPageviewSignature:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateBookmark(II)V

    return-void
.end method

.method static synthetic access$3402(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToPendingEntry()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToAltFormats()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButtonContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showErrorLoadingAlert()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->dataCollectionDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getAnalyticsActionFromAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showGoto()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->skipToNextPost()Z

    move-result v0

    return v0
.end method

.method private checkUserDataCollection()V
    .locals 6

    .prologue
    .line 2319
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2355
    :cond_0
    :goto_0
    return-void

    .line 2323
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->dataCollectionDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->dataCollectionDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2328
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 2329
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    if-eqz v0, :cond_0

    .line 2334
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v4, p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_0
.end method

.method private configureForPostDisplayOptions(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V
    .locals 2
    .parameter "options"

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    new-instance p1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    .end local p1
    invoke-direct {p1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;-><init>(Landroid/app/Activity;)V

    .line 406
    .restart local p1
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentPostDisplayOptions:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    .line 407
    iget-boolean v0, p1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasLandscape:Z

    iget-boolean v1, p1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasPortrait:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->configureOrientationPreference(ZZ)V

    .line 409
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->supportInvalidateOptionsMenu()V

    .line 410
    return-void
.end method

.method private extractFromBundle(Landroid/os/Bundle;)Z
    .locals 18
    .parameter "extras"

    .prologue
    .line 1683
    sget-object v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v14, "extractFromBundle"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    const-string v13, "appId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1685
    .local v6, newAppId:Ljava/lang/String;
    const-string v13, "sectionId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1686
    .local v10, newSectionId:Ljava/lang/String;
    const-string v13, "postId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1687
    .local v9, newPostId:Ljava/lang/String;
    const-string v13, "entryType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1688
    .local v2, currentEntryTypeString:Ljava/lang/String;
    const-string v13, "pageLocation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromString(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v8

    .line 1690
    .local v8, newLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    const-string v13, "syncIfStale"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncIfStale:Z

    .line 1691
    const-string v13, "chromeBarVisible"

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->startWithShownChromeBar:Z

    .line 1692
    const-string v13, "backFillBackStack"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backFillBackStack:Z

    .line 1694
    const-string v13, "backStack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 1695
    .local v12, stack:[Landroid/os/Parcelable;
    if-eqz v12, :cond_0

    .line 1696
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/Stack;->clear()V

    .line 1697
    move-object v1, v12

    .local v1, arr$:[Landroid/os/Parcelable;
    array-length v4, v1

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 1698
    .local v5, location:Landroid/os/Parcelable;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    check-cast v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    .end local v5           #location:Landroid/os/Parcelable;
    invoke-virtual {v13, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1702
    .end local v1           #arr$:[Landroid/os/Parcelable;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    move-result-object v7

    .line 1704
    .local v7, newEntryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    :goto_1
    sget-object v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v14, "extractFromBundle appIds = %s - %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-virtual {v13, v14, v15}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1705
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v13, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-static {v13, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v13, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-static {v13, v10}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v13, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v13, v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->allowInPostNavigation:Z

    if-eqz v13, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v13, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-static {v13, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1711
    :cond_1
    const/4 v13, 0x0

    .line 1726
    :goto_2
    return v13

    .line 1702
    .end local v7           #newEntryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 1713
    .restart local v7       #newEntryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    :cond_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    .line 1714
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iput-object v9, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 1715
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iput-object v10, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 1716
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iput-object v7, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 1717
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v13, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v13, v8}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->copyFrom(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 1718
    const-string v13, "postFormat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1719
    .local v11, postFormat:Ljava/lang/String;
    if-eqz v11, :cond_4

    .line 1720
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-static {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v14

    iput-object v14, v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 1722
    :cond_4
    sget-object v13, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v14, "Changing pendingLocation: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1723
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->setAppId(Ljava/lang/String;)V

    .line 1725
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 1726
    const/4 v13, 0x1

    goto :goto_2
.end method

.method private findAndJumpToPendingPost()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1900
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findEditionPostIndex(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1901
    .local v1, index:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "findAndJumpToPendingPost %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1902
    if-eqz v1, :cond_0

    .line 1903
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1904
    .local v0, group:I
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1905
    .local v2, position:I
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->clear()V

    .line 1906
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "pendingLocation.clear() in findAndJump"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1907
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v3, v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->jumpToPosition(II)V

    .line 1909
    .end local v0           #group:I
    .end local v2           #position:I
    :cond_0
    return-void
.end method

.method private findEditionPostIndex(ILjava/lang/String;)I
    .locals 2
    .parameter "sectionIndex"
    .parameter "postId"

    .prologue
    .line 2258
    const/4 v0, -0x1

    .line 2259
    .local v0, index:I
    if-ltz p1, :cond_0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2260
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findPostInGroup(ILjava/lang/String;)I

    move-result v0

    .line 2262
    :cond_0
    return v0
.end method

.method private findEditionPostIndex(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .parameter "postId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2266
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v0

    .line 2267
    .local v0, groupCount:I
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "findEditionPostIndex %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2268
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2269
    invoke-direct {p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findPostInGroup(ILjava/lang/String;)I

    move-result v2

    .line 2270
    .local v2, postIndex:I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2271
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2275
    .end local v2           #postIndex:I
    :goto_1
    return-object v3

    .line 2268
    .restart local v2       #postIndex:I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2275
    .end local v2           #postIndex:I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private findEditionSectionIndex(Ljava/lang/String;)I
    .locals 3
    .parameter "sectionId"

    .prologue
    .line 2244
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v0

    .line 2245
    .local v0, groupCount:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2246
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupId(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2250
    .end local v1           #i:I
    :goto_1
    return v1

    .line 2245
    .restart local v1       #i:I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2250
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private findPostInGroup(ILjava/lang/String;)I
    .locals 8
    .parameter "groupIndex"
    .parameter "postId"

    .prologue
    .line 2279
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v3, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v0

    .line 2280
    .local v0, childCount:I
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "findPostInGroup %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2281
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2282
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v3, p1, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildId(II)Ljava/lang/String;

    move-result-object v2

    .line 2283
    .local v2, id:Ljava/lang/String;
    invoke-static {v2, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2287
    .end local v1           #i:I
    .end local v2           #id:Ljava/lang/String;
    :goto_1
    return v1

    .line 2281
    .restart local v1       #i:I
    .restart local v2       #id:Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2287
    .end local v2           #id:Ljava/lang/String;
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static flipPostFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 2
    .parameter "in"

    .prologue
    .line 725
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$protos$dots$DotsShared$Item$Value$AltFormat$PostFormat:[I

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized PostFormat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 729
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    goto :goto_0

    .line 725
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getAnalyticsActionFromAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Ljava/lang/String;
    .locals 3
    .parameter "altFormat"

    .prologue
    .line 889
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v0, v1, :cond_0

    .line 890
    const-string v0, "switchtotext"

    .line 895
    :goto_0
    return-object v0

    .line 891
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v0, v1, :cond_1

    .line 892
    const-string v0, "switchtoreplica"

    goto :goto_0

    .line 894
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unrecognized altFormat.getFormat()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private getApp()Lcom/google/protos/dots/DotsShared$Application;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2401
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 2410
    :cond_0
    :goto_0
    return-object v1

    .line 2403
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2404
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostEditionApp(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    goto :goto_0

    .line 2406
    :cond_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 2407
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v0, :cond_0

    .line 2410
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    goto :goto_0
.end method

.method public static getChromeBar(Landroid/app/Activity;)Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;
    .locals 1
    .parameter "activity"

    .prologue
    .line 736
    instance-of v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    .end local p0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    :goto_0
    return-object v0

    .restart local p0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentAppFamilyId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1912
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 1913
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 3

    .prologue
    .line 2233
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I

    if-gez v0, :cond_1

    .line 2234
    :cond_0
    const/4 v0, 0x0

    .line 2236
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryPostSummary(II)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCurrentlyReadingAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1066
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->instance:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->instance:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getPostFormatForSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 1
    .parameter "section"

    .prologue
    .line 1739
    if-eqz p0, :cond_1

    .line 1740
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingImageSectionId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 1746
    :goto_0
    return-object v0

    .line 1742
    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingTextSectionId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1743
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    goto :goto_0

    .line 1746
    :cond_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    goto :goto_0
.end method

.method private getPostFormatForSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 2
    .parameter "newAppId"
    .parameter "newSectionId"

    .prologue
    .line 1731
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1732
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 1733
    .local v0, newSection:Lcom/google/protos/dots/DotsShared$Section;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getPostFormatForSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v1

    .line 1735
    .end local v0           #newSection:Lcom/google/protos/dots/DotsShared$Section;
    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    goto :goto_0
.end method

.method private getShareParams(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/apps/dots/android/dotslib/share/ShareParams;
    .locals 6
    .parameter "ps"

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1940
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 1941
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    if-eqz p1, :cond_2

    .line 1943
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getAppForPost(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 1944
    if-nez v0, :cond_1

    .line 1958
    :cond_0
    :goto_0
    return-object v1

    .line 1947
    :cond_1
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->forPost(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-virtual {v2, v0, p1, v5}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getPostShareUrl(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$PostSummary;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-virtual {v2, v0, p1, v4}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getPostShareUrl(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$PostSummary;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setEditionName(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setEditionDescription(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setPostTitle(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setSnippet(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v1

    goto :goto_0

    .line 1955
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1958
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->forEdition(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-virtual {v2, v0, v5}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAppShareUrl(Lcom/google/protos/dots/DotsShared$Application;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-virtual {v2, v0, v4}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAppShareUrl(Lcom/google/protos/dots/DotsShared$Application;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setEditionName(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setEditionDescription(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    move-result-object v1

    goto :goto_0
.end method

.method private getUpdatedShareIntentBuilder(Lcom/google/apps/dots/android/dotslib/share/ShareParams;Z)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 7
    .parameter "params"
    .parameter "force"

    .prologue
    .line 652
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    .line 655
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->forParams(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams;)Lcom/google/apps/dots/android/dotslib/share/ShareMessage;

    move-result-object v1

    .line 656
    .local v1, shareMessage:Lcom/google/apps/dots/android/dotslib/share/ShareMessage;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "setting share intent = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getHtml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setHtmlText(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 664
    .end local v1           #shareMessage:Lcom/google/apps/dots/android/dotslib/share/ShareMessage;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleSaveForLaterItemClicked(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5
    .parameter "item"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 704
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "saveForLater menu clicked"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    :goto_0
    return v0

    .line 709
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isPostSaved(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 710
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->unsavePost(Ljava/lang/String;Z)V

    .line 711
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->menu_save_for_later:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 712
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->save_for_later:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    :goto_1
    move v0, v1

    .line 721
    goto :goto_0

    .line 714
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->savePost(Ljava/lang/String;Z)V

    .line 715
    sget v2, Lcom/google/apps/dots/android/dotslib/R$drawable;->menu_save_for_later_saved:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 716
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->save_for_later_saved:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 717
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->saved_for_later:I

    new-array v3, v1, [Ljava/lang/Object;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->saved_post_edition_title:I

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private handleShareItemClicked(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    const/4 v2, 0x1

    .line 607
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 608
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getShareParams(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getUpdatedShareIntentBuilder(Lcom/google/apps/dots/android/dotslib/share/ShareParams;Z)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v1

    .line 611
    .local v1, intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v0

    .line 615
    .end local v1           #intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    :cond_0
    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->startActivity(Landroid/content/Intent;)V

    .line 619
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private hideBottomChromeBar()V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->clearAnimation()V

    .line 791
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setEnabled(Z)V

    .line 795
    return-void
.end method

.method private jumpToAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V
    .locals 4
    .parameter "altFormat"

    .prologue
    .line 900
    if-eqz p1, :cond_1

    .line 901
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .line 902
    .local v0, ps:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v0, :cond_0

    .line 903
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppFamilyId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 912
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->showAltFormat(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Ljava/lang/String;)V

    .line 914
    .end local v0           #ps:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_1
    return-void
.end method

.method private jumpToAltFormats()V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 841
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentPostDisplayOptions:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    iget-object v1, v8, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->altFormats:Ljava/util/List;

    .line 842
    .local v1, altFormats:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/apps/dots/android/dotslib/R$string;->text_view_is_unavailable:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 886
    :goto_0
    return-void

    .line 847
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v10, :cond_1

    .line 848
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V

    goto :goto_0

    .line 850
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 851
    .local v4, items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 852
    .local v5, jumpToAltFormats:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 853
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 854
    .local v0, altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v8

    sget-object v9, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v8, v9, :cond_2

    .line 856
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V

    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v8

    sget-object v9, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    if-ne v8, v9, :cond_4

    .line 860
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v6

    .line 861
    .local v6, ps:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v6, :cond_3

    .line 862
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .end local v6           #ps:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 865
    :cond_4
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v8

    sget-object v9, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    if-ne v8, v9, :cond_3

    .line 866
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v7

    .line 868
    .local v7, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v7, :cond_3

    .line 869
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 874
    .end local v0           #altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .end local v7           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 875
    .local v2, builder:Landroid/app/AlertDialog$Builder;
    sget v8, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_view_flowing_text_dialog_title:I

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 876
    new-array v8, v11, [Ljava/lang/CharSequence;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    new-instance v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$10;

    invoke-direct {v9, p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$10;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Ljava/util/List;)V

    invoke-virtual {v2, v8, v9}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 884
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method private jumpToPendingEntry()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1849
    sget-object v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "jumpToPendingEntry - %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1850
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-eq v5, v6, :cond_2

    .line 1851
    const/4 v3, 0x0

    .line 1852
    .local v3, group:I
    const/4 v4, 0x0

    .line 1853
    .local v4, position:I
    const/4 v2, 0x0

    .line 1854
    .local v2, clearPendingLocation:Z
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-eq v5, v6, :cond_0

    .line 1857
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findEditionSectionIndex(Ljava/lang/String;)I

    move-result v3

    .line 1859
    sget-object v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "jumping to %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    if-eq v3, v11, :cond_5

    .line 1862
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v5, v6, :cond_4

    .line 1863
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findEditionPostIndex(ILjava/lang/String;)I

    move-result v4

    .line 1864
    if-eq v4, v11, :cond_3

    .line 1865
    const/4 v2, 0x1

    .line 1886
    :cond_0
    :goto_0
    if-ltz v3, :cond_1

    .line 1887
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v5, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->jumpToPosition(II)V

    .line 1888
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentView()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollToPageLocationOnView(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 1892
    :cond_1
    if-eqz v2, :cond_2

    .line 1893
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->clear()V

    .line 1894
    sget-object v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "pendingLocation.clear() in jump"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    .end local v2           #clearPendingLocation:Z
    .end local v3           #group:I
    .end local v4           #position:I
    :cond_2
    :goto_1
    return-void

    .line 1868
    .restart local v2       #clearPendingLocation:Z
    .restart local v3       #group:I
    .restart local v4       #position:I
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 1870
    :cond_4
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v5, v6, :cond_0

    .line 1871
    const/4 v2, 0x1

    goto :goto_0

    .line 1874
    :cond_5
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v5, v6, :cond_7

    .line 1876
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 1877
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    if-nez v0, :cond_6

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->this_edition:I

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1878
    .local v1, applicationName:Ljava/lang/String;
    :goto_2
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->sync_restart:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-virtual {p0, v5, v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->alert(Ljava/lang/String;)V

    goto :goto_1

    .line 1877
    .end local v1           #applicationName:Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1880
    .end local v0           #app:Lcom/google/protos/dots/DotsShared$Application;
    :cond_7
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v5, v6, :cond_0

    .line 1881
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findAndJumpToPendingPost()V

    goto :goto_1
.end method

.method private loadReadingPosition(Ljava/lang/String;)V
    .locals 4
    .parameter "appId"

    .prologue
    const/4 v3, 0x0

    .line 1567
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "loadReadingPosition for app id %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$23;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 1647
    return-void
.end method

.method private markAsRead()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1493
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1496
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->saveReadStateToPost(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static pauseEditionAdapter()V
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-eqz v0, :cond_0

    .line 1055
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->pause()V

    .line 1057
    :cond_0
    return-void
.end method

.method private populateViews(Landroid/view/View;)V
    .locals 3
    .parameter "parent"

    .prologue
    .line 237
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    .line 238
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    .line 239
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    .line 240
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->readingActivityTracker()Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    .line 241
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    .line 242
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->pagedWidgetList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    .line 243
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->chrome_bar_lights_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    .line 244
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->chrome_bar_lights_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    .line 245
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->audio_control_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    .line 246
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setInteractionRunnable(Ljava/lang/Runnable;)V

    .line 252
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->sync_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    .line 253
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/apps/dots/android/dotslib/R$color;->navbar_gray:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->useSlidingStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    :cond_0
    return-void

    .line 253
    :cond_1
    sget v0, Lcom/google/apps/dots/android/dotslib/R$color;->currents_home_background:I

    goto :goto_0
.end method

.method private recordAppVisit()V
    .locals 3

    .prologue
    .line 2418
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2438
    :goto_0
    return-void

    .line 2422
    :cond_0
    move-object v0, p0

    .line 2423
    .local v0, activity:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;->execute()V

    goto :goto_0
.end method

.method private registerProgressBar()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->registerApplicationUpdateListener(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V

    .line 442
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateFromAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V

    .line 444
    :cond_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 816
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->screenTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 817
    return-void
.end method

.method private renewWakeLock()V
    .locals 4

    .prologue
    .line 809
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 810
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->screenTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 811
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->screenTimeout:Ljava/lang/Runnable;

    const-wide/32 v2, 0x57e40

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 812
    return-void
.end method

.method private restartHideChrome()V
    .locals 0

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->cancelHideChrome()V

    .line 769
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideChromeSoon()V

    .line 770
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->renewWakeLock()V

    .line 771
    return-void
.end method

.method public static resumeEditionAdapter()V
    .locals 1

    .prologue
    .line 1060
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-eqz v0, :cond_0

    .line 1061
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->resume()V

    .line 1063
    :cond_0
    return-void
.end method

.method private saveReadingPosition()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1506
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1510
    :cond_1
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition:Z

    if-eqz v2, :cond_0

    .line 1515
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1520
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v2, v3, :cond_2

    .line 1521
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Not saving reading position because current post is not an entry."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1525
    :cond_2
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "saveReadingPosition for app id %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1530
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1531
    .local v1, values:Landroid/content/ContentValues;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v2, v3, :cond_3

    .line 1532
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->newBuilder()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setEntryType(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->getNonNullPageFraction()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setPageFraction(F)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setPostFormat(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->build()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    .line 1540
    .local v0, position:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1541
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1542
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1543
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SERVER_POSITION_DIRTY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1549
    .end local v0           #position:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    :goto_1
    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/content/ContentValues;)V

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;->execute()V

    goto/16 :goto_0

    .line 1545
    :cond_3
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private saveStateToPreferences()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1461
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backFillBackStack:Z

    if-eqz v3, :cond_1

    .line 1462
    const/4 v1, 0x0

    .line 1463
    .local v1, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    sget-object v4, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 1464
    .local v0, appFamilyId:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1466
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v1

    .line 1468
    :cond_0
    if-eqz v1, :cond_1

    .line 1469
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->getCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v2

    .line 1470
    .local v2, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsHomeCurrentCategory"

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInt(Ljava/lang/String;I)V

    .line 1471
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsHomeCurrentAppId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsHomeCurrentAppPage"

    invoke-virtual {v3, v4, v7}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInt(Ljava/lang/String;I)V

    .line 1473
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsHomeCurrentSectionId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsHomeCurrentPostId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .end local v0           #appFamilyId:Ljava/lang/String;
    .end local v1           #appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .end local v2           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v5, "currentsEditionEntryType"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4, v5, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsEditionAppId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsEditionSectionId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsEditionPostId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsEditionPageLocation"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "savingCurrentLocation: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    return-void

    .line 1478
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private setupActivity()V
    .locals 2

    .prologue
    .line 951
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->enterActivity()V

    .line 952
    const/4 v0, 0x0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$13;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$13;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setResultHandlerForActivityCode(ILcom/google/apps/dots/android/dotslib/activity/DotsActivity$ActivityResultHandler;)V

    .line 974
    return-void
.end method

.method private setupChrome()V
    .locals 4

    .prologue
    .line 977
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->GOTO:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$14;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$14;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->addLeftIcon(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lightsOnGotoButton:Landroid/view/View;

    .line 984
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->GOTO:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$15;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$15;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->addLeftIcon(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lightsOffGotoButton:Landroid/view/View;

    .line 991
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;-><init>(Landroid/content/Context;)V

    .line 992
    .local v0, audioButton:Landroid/view/View;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$16;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$16;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->addLeftIcon(Landroid/view/View;)Landroid/view/View;

    .line 1004
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->NEXT:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$17;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$17;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->addRightIcon(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 1012
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->NEXT:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$18;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$18;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->addRightIcon(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 1019
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1020
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->unregisterProgressBar()V

    .line 1021
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressAppId:Ljava/lang/String;

    .line 1022
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->registerProgressBar()V

    .line 1025
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$19;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$19;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setScrubberViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1032
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setShouldShowFullContent(Z)V

    .line 1033
    return-void
.end method

.method private setupEditionAdapter()V
    .locals 2

    .prologue
    .line 1070
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-eqz v0, :cond_1

    .line 1074
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->flipPostFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    .line 1078
    :goto_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->treeDataSetObserver:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    .line 1217
    return-void

    .line 1076
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->flipPostFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    goto :goto_0
.end method

.method private setupGotoMenuEditionAdapter()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1036
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1037
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;-><init>(Landroid/content/Context;)V

    .line 1040
    .local v0, sectionEntryAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;
    :goto_1
    new-instance v1, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    .line 1041
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    .line 1042
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setAppId(Ljava/lang/String;)V

    .line 1043
    return-void

    .line 1036
    .end local v0           #sectionEntryAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1037
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-direct {v0, p0, v2}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;-><init>(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method private setupPagedWidgetList()V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->resetPagesRead()V

    .line 1221
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->enableLayoutOverlap(Z)V

    .line 1222
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setSaveEnabled(Z)V

    .line 1223
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setDelegate(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;)V

    .line 1421
    return-void
.end method

.method private setupSaveForLaterMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4
    .parameter "menu"

    .prologue
    .line 669
    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "setupSaveForLaterMenu"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->menu_save_for_later:I

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 671
    .local v0, action:Lcom/actionbarsherlock/view/MenuItem;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$7;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$7;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 677
    return-void
.end method

.method private setupShareMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4
    .parameter "menu"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 558
    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "setupShareMenu"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 560
    .local v0, actionItem:Lcom/actionbarsherlock/view/MenuItem;
    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 564
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentShareParams:Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    goto :goto_0
.end method

.method private showErrorLoadingAlert()V
    .locals 4

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2167
    :goto_0
    return-void

    .line 2157
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->edition_sync_error:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->ok:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2159
    .local v0, dialog:Landroid/app/AlertDialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2160
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$28;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$28;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2166
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private showGoto()V
    .locals 5

    .prologue
    .line 1917
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 1918
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    if-nez v0, :cond_0

    .line 1936
    :goto_0
    return-void

    .line 1921
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-nez v1, :cond_1

    .line 1922
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupGotoMenuEditionAdapter()V

    .line 1924
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentPostFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setContentListView(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;Ljava/lang/String;)V

    .line 1926
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppFamilyId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$26;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$26;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 1935
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->showGoto()V

    goto :goto_0
.end method

.method private showMagazineOutlineMode()V
    .locals 4

    .prologue
    .line 936
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->enableMagazinesOutlineMode:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentSectionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 937
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    .local v1, outlineModeIntent:Landroid/content/Intent;
    const-string v2, "appId"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    const-string v2, "sectionId"

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string v2, "editionPositionIndex"

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    sget-object v3, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 942
    .local v0, appFamilyId:Ljava/lang/String;
    const-string v2, "appFamilyId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const-string v2, "hasLandscape"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentPostDisplayOptions:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    iget-boolean v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasLandscape:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 945
    const-string v2, "hasPortrait"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentPostDisplayOptions:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    iget-boolean v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasPortrait:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 946
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->startActivity(Landroid/content/Intent;)V

    .line 948
    .end local v0           #appFamilyId:Ljava/lang/String;
    .end local v1           #outlineModeIntent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private showTextSizeDialog()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 917
    new-array v1, v8, [Ljava/lang/CharSequence;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->font_size_small:I

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->font_size_medium:I

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->font_size_large:I

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    .line 919
    .local v1, items:[Ljava/lang/CharSequence;
    new-array v3, v8, [Ljava/lang/CharSequence;

    const-string v4, "small"

    aput-object v4, v3, v5

    const-string v4, "medium"

    aput-object v4, v3, v6

    const-string v4, "large"

    aput-object v4, v3, v7

    .line 921
    .local v3, values:[Ljava/lang/CharSequence;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    .line 922
    .local v2, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getEntryFontSizeString()Ljava/lang/String;

    move-result-object v0

    .line 923
    .local v0, curSize:Ljava/lang/CharSequence;
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->text_size:I

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;

    invoke-direct {v6, p0, v3, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;[Ljava/lang/CharSequence;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    invoke-virtual {v4, v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 933
    return-void
.end method

.method private skipToNextPost()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1792
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v0

    .line 1793
    .local v0, next:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 1794
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->jumpToPosition(II)V

    move v1, v2

    .line 1798
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private startRequiredImageSync()V
    .locals 4

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestEditionContentSync(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    .line 2011
    :cond_0
    return-void
.end method

.method private unregisterProgressBar()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->unregisterApplicationUpdateListener(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 437
    return-void
.end method

.method private updateAltFormatMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 6
    .parameter "menu"

    .prologue
    const/4 v5, 0x1

    .line 624
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    if-nez v3, :cond_0

    .line 648
    :goto_0
    return-void

    .line 628
    :cond_0
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_text_view:I

    invoke-interface {p1, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 629
    .local v2, textView:Lcom/actionbarsherlock/view/MenuItem;
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatAvailable:Z

    .line 631
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentSectionId()Ljava/lang/String;

    move-result-object v1

    .line 632
    .local v1, sectionId:Ljava/lang/String;
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 634
    .local v0, section:Lcom/google/protos/dots/DotsShared$Section;
    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentPostDisplayOptions:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->altFormats:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 635
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingImageSectionId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 636
    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_view_original_pages:I

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 637
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButton:Landroid/widget/Button;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_view_original_pages:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 638
    iput-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatAvailable:Z

    .line 646
    :cond_1
    :goto_2
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatAvailable:Z

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 647
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 632
    .end local v0           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    goto :goto_1

    .line 639
    .restart local v0       #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingTextSectionId()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 640
    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_view_flowing_text:I

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 641
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButton:Landroid/widget/Button;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_view_flowing_text:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 642
    iput-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatAvailable:Z

    goto :goto_2
.end method

.method private updateBackStack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2293
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStackIgnoreNext:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-eq v1, v2, :cond_3

    .line 2296
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    .line 2297
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 2299
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2300
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    .line 2301
    .local v0, previousLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->allowInPostNavigation:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2309
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2310
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2313
    .end local v0           #previousLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->from(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;)Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    :cond_3
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStackIgnoreNext:Z

    .line 2316
    return-void
.end method

.method private updateBookmark(II)V
    .locals 6
    .parameter "pageIndex"
    .parameter "pageCount"

    .prologue
    .line 2172
    if-gez p1, :cond_1

    .line 2211
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2176
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    .line 2181
    .local v0, bookmarkAppId:Ljava/lang/String;
    const/4 v2, 0x0

    .line 2182
    .local v2, bookmarkSectionId:Ljava/lang/String;
    const/4 v1, 0x0

    .line 2184
    .local v1, bookmarkPostId:Ljava/lang/String;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown entry type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2186
    :pswitch_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 2187
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 2205
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-virtual {v3, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->updatePageFraction(II)V

    goto :goto_0

    .line 2192
    :pswitch_2
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2193
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    goto :goto_1

    .line 2184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private updateFromAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V
    .locals 2
    .parameter "appSyncState"

    .prologue
    .line 424
    iget-boolean v0, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getChromeVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 5
    .parameter "menu"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 544
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "updateOptionsMenu %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    if-eqz p1, :cond_0

    .line 546
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateShareMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 547
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 548
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateAltFormatMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 549
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateSaveForLaterMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 550
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_text_size:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentPostDisplayOptions:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    iget-boolean v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->suppressTextSizeControls:Z

    if-nez v3, :cond_1

    :goto_0
    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 552
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->menu_magazine_outline_view:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showMagazineOutlineViewMenuItem:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 554
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 550
    goto :goto_0
.end method

.method private updateSaveForLaterMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 5
    .parameter "menu"

    .prologue
    const/4 v4, 0x0

    .line 680
    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "updateSaveForLaterMenu"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    if-nez p1, :cond_0

    .line 701
    :goto_0
    return-void

    .line 684
    :cond_0
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->menu_save_for_later:I

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 685
    .local v0, action:Lcom/actionbarsherlock/view/MenuItem;
    if-nez v0, :cond_1

    .line 686
    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "No save for later menu item found"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 689
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v1, v2, :cond_3

    .line 690
    :cond_2
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 692
    :cond_3
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 693
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isPostSaved(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 694
    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->menu_save_for_later_saved:I

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 695
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->save_for_later_saved:I

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 697
    :cond_4
    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->menu_save_for_later:I

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 698
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->save_for_later:I

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method

.method private updateScrubberView(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    .line 2555
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v2, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->updateScrubberView(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 2556
    .local v1, result:Z
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showMagazineOutlineViewMenuItem:Z

    .line 2557
    .local v0, before:Z
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->enableMagazinesOutlineMode:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->getHasMagazineOutlineMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showMagazineOutlineViewMenuItem:Z

    .line 2559
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showMagazineOutlineViewMenuItem:Z

    if-eq v0, v2, :cond_0

    .line 2560
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->supportInvalidateOptionsMenu()V

    .line 2562
    :cond_0
    return v1

    .line 2557
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private updateShareMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 7
    .parameter "menu"

    .prologue
    const/4 v4, 0x0

    .line 568
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "updateShareMenu"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    if-nez p1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    invoke-interface {p1, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 573
    .local v0, actionItem:Lcom/actionbarsherlock/view/MenuItem;
    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getShareParams(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    move-result-object v2

    .line 577
    .local v2, params:Lcom/google/apps/dots/android/dotslib/share/ShareParams;
    invoke-direct {p0, v2, v4}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getUpdatedShareIntentBuilder(Lcom/google/apps/dots/android/dotslib/share/ShareParams;Z)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v1

    .line 578
    .local v1, intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 579
    if-eqz v1, :cond_0

    .line 580
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "share params have changed; rebuilding menu"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v3, v4

    .line 578
    goto :goto_1
.end method

.method public static warmupEditionAdapter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "appId"

    .prologue
    .line 1046
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    .line 1049
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "warmupEditionAdapter editionAdapter.setAppId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setAppId(Ljava/lang/String;)V

    .line 1051
    return-void
.end method


# virtual methods
.method public applicationUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 2
    .parameter "appSyncState"
    .parameter "globalState"

    .prologue
    .line 414
    const/4 v0, 0x1

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$4;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->post(ZLjava/lang/Runnable;)V

    .line 420
    return-void
.end method

.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 448
    const/16 v0, 0xf

    return v0
.end method

.method public getCurrentArticleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2381
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .line 2382
    .local v0, currentPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCurrentPostFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    return-object v0
.end method

.method public getCurrentSectionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCurrentSectionName()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2387
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v4, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 2388
    .local v2, sectionId:Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_0

    .line 2389
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 2390
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v0, :cond_0

    .line 2391
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    .line 2392
    .local v1, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v1, :cond_0

    .line 2393
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2397
    .end local v0           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .end local v1           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_0
    return-object v3

    .end local v2           #sectionId:Ljava/lang/String;
    :cond_1
    move-object v2, v3

    .line 2387
    goto :goto_0
.end method

.method public hideAltFormatButton()V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButtonContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    return-void
.end method

.method public hideChromeBar()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showChromeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 782
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->hideChromeBar()V

    .line 783
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideBottomChromeBar()V

    .line 784
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->cancelHideChrome()V

    .line 785
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 786
    return-void
.end method

.method protected hideChromeBarNow()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 799
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showChromeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 800
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->hideChromeBarNow()V

    .line 801
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->clearAnimation()V

    .line 802
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setEnabled(Z)V

    .line 804
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hide()V

    .line 806
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 2359
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->isFullScreen:Z

    return v0
.end method

.method protected loadApplication()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1968
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 1969
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    if-eqz v0, :cond_5

    .line 1970
    sget-object v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "loadApplication"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1971
    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->startWithShownChromeBar:Z

    if-eqz v5, :cond_0

    .line 1972
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->restartHideChrome()V

    .line 1974
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1976
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v2

    .line 1977
    .local v2, summary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    if-eqz v2, :cond_3

    .line 1978
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1979
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1989
    .end local v2           #summary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :goto_0
    sget-object v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "loadApplication - editionAdapter.setAppId(%s)"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1990
    sget-object v4, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setAppId(Ljava/lang/String;)V

    .line 1991
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-eqz v4, :cond_1

    .line 1992
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setAppId(Ljava/lang/String;)V

    .line 1994
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v4, v3}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->refresh(Z)V

    .line 1995
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1997
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1998
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->startRequiredImageSync()V

    .line 2003
    :cond_2
    :goto_1
    return v3

    .line 1981
    .restart local v2       #summary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1985
    .end local v2           #summary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :cond_4
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1986
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v1

    .line 1987
    .local v1, iconId:Ljava/lang/String;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    invoke-direct {v5, v1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setActionBarIcon(Lcom/google/apps/dots/android/dotslib/widget/IconId;)V

    goto :goto_0

    .end local v1           #iconId:Ljava/lang/String;
    :cond_5
    move v3, v4

    .line 2003
    goto :goto_1
.end method

.method protected loadOrSyncApplicationIfStale()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    .line 2082
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v9

    iget-wide v3, v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    .line 2083
    .local v3, lastUpdateTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2084
    .local v5, now:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v0, v9, v3

    .line 2085
    .local v0, elapsedMs:J
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v2

    .line 2086
    .local v2, isConnected:Z
    if-eqz v2, :cond_0

    cmp-long v9, v0, v11

    if-lez v9, :cond_2

    cmp-long v9, v0, v11

    if-gez v9, :cond_2

    .line 2089
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->loadApplication()Z

    .line 2091
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->shouldWarnAboutOfflineImages()Z

    move-result v8

    .line 2094
    .local v8, warnedAboutOfflineImages:Z
    if-nez v2, :cond_1

    if-eqz v8, :cond_1

    .line 2095
    new-instance v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;

    sget-object v10, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v9, p0, v10}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v9, v10}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 2137
    .end local v8           #warnedAboutOfflineImages:Z
    :cond_1
    :goto_0
    return-void

    .line 2130
    :cond_2
    new-instance v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;

    invoke-direct {v7, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 2131
    .local v7, receiver:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-eqz v9, :cond_3

    .line 2134
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v9, v7, v10, v11}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2136
    :cond_3
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v7}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestEditionContentSync(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    goto :goto_0
.end method

.method public maybeShowAltFormatButton()V
    .locals 6

    .prologue
    .line 1808
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getChromeVisibility()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1837
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v0, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 1812
    .local v0, postId:Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hasShownCurrentAltFormatButton:Z

    if-nez v1, :cond_0

    .line 1813
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hasShownCurrentAltFormatButton:Z

    .line 1814
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatAvailable:Z

    if-eqz v1, :cond_0

    .line 1815
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButtonContainer:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$anim;->alt_format_button_slide_in:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->runAnimation(Landroid/view/View;Landroid/view/animation/Animation;IILjava/lang/Runnable;)V

    .line 1818
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButton:Landroid/widget/Button;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$24;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$24;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1825
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$25;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$25;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 1751
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setVisibility(I)V

    .line 1789
    :goto_0
    return-void

    .line 1755
    :cond_0
    const/4 v9, 0x0

    .line 1756
    .local v9, location:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    :goto_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1757
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    .end local v9           #location:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    check-cast v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    .line 1759
    .restart local v9       #location:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    iget-object v0, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->allowInPostNavigation:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1770
    :cond_1
    if-eqz v9, :cond_5

    .line 1772
    iput-boolean v10, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStackIgnoreNext:Z

    .line 1773
    iget-object v0, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v0, v1, :cond_3

    iget-object v0, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v0, v1, :cond_3

    .line 1775
    .local v10, shouldNotScroll:Z
    :goto_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v2, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v10, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v5

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZLandroid/view/View;)V

    .line 1788
    .end local v10           #shouldNotScroll:Z
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setFullScreen(Z)V

    goto :goto_0

    .line 1767
    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move v10, v6

    .line 1773
    goto :goto_2

    .line 1775
    .restart local v10       #shouldNotScroll:Z
    :cond_4
    iget-object v5, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    goto :goto_3

    .line 1784
    .end local v10           #shouldNotScroll:Z
    :cond_5
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;->BACK_HOME:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->before(Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;)V

    .line 1785
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onBackPressed()V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 284
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sput-object p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->instance:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    .line 286
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 287
    if-eqz p1, :cond_2

    .line 288
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->extractFromBundle(Landroid/os/Bundle;)Z

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->edition:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionView:Landroid/view/View;

    .line 293
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$bool;->enable_magazines_outline_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->enableMagazinesOutlineMode:Z

    .line 294
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->allowInPostNavigation:Z

    .line 295
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->populateViews(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setContentView(Landroid/view/View;)V

    .line 297
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V

    .line 308
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupActivity()V

    .line 309
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->clearNotification(Landroid/content/Context;)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupChrome()V

    .line 314
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupEditionAdapter()V

    .line 315
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupPagedWidgetList()V

    .line 316
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncIfStale:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->refresh(ZZ)V

    .line 317
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->treeDataSetObserver:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->registerDataSetObserver(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V

    .line 318
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateBackStack()V

    .line 319
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->recordAppVisit()V

    .line 320
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->goto_menu:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    .line 321
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$3;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setOnVisibilityChangedRunnable(Ljava/lang/Runnable;)V

    .line 333
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->alt_format_button_container:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButtonContainer:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButtonContainer:Landroid/view/View;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->alt_format_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->altFormatButton:Landroid/widget/Button;

    .line 337
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isBlindAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    .line 346
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->hasTextSection()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->images_only_magazine_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->speak(Ljava/lang/CharSequence;)V

    .line 350
    :cond_1
    return-void

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->extractFromBundle(Landroid/os/Bundle;)Z

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    const/4 v5, 0x0

    .line 456
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "onCreateOptionsMenu"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 458
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$menu;->edition_menu:I

    invoke-virtual {v0, v2, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 459
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupShareMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 460
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->setupMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 461
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupSaveForLaterMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 463
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_translate:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 466
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_settings:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 469
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 470
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 471
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_sync:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 472
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_save_for_later:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 473
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_magazine_outline_view:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showMagazineOutlineViewMenuItem:Z

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 504
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v2

    return v2

    .line 475
    :cond_1
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_text_view:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 476
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_magazine_outline_view:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 477
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 478
    .local v1, searchItem:Lcom/actionbarsherlock/view/MenuItem;
    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 479
    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1425
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onDestroy()V

    .line 1426
    sput-object v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->instance:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    .line 1429
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setDelegate(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;)V

    .line 1430
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->treeDataSetObserver:Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->unregisterDataSetObserver(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V

    .line 1431
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenuEditionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->close()V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->dataCollectionDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->dataCollectionDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1437
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestAnalyticsSync()V

    .line 1438
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->exitActivity()V

    .line 1439
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    const/4 v4, 0x0

    .line 1651
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 1677
    :goto_0
    return-void

    .line 1665
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    .line 1666
    .local v2, oldAppId:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->extractFromBundle(Landroid/os/Bundle;)Z

    move-result v0

    .line 1667
    .local v0, changed:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setVisibility(I)V

    .line 1668
    if-eqz v0, :cond_2

    .line 1669
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateBackStack()V

    .line 1670
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getPostFormatForSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v1

    .line 1671
    .local v1, newPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-eq v1, v3, :cond_1

    .line 1672
    sget-object v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->flipPostFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    .line 1674
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->refresh(ZZ)V

    .line 1676
    .end local v1           #newPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .restart local v1       #newPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    :cond_3
    move v3, v4

    .line 1674
    goto :goto_1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    .line 516
    const/4 v0, 0x0

    .line 517
    .local v0, handled:Z
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    .line 518
    .local v1, itemId:I
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_text_view:I

    if-ne v1, v2, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToAltFormats()V

    .line 520
    const/4 v0, 0x1

    .line 537
    :goto_0
    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->restartHideChrome()V

    .line 540
    :cond_0
    return v0

    .line 521
    :cond_1
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_magazine_outline_view:I

    if-ne v1, v2, :cond_2

    .line 522
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showMagazineOutlineMode()V

    .line 523
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :cond_2
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_text_size:I

    if-ne v1, v2, :cond_3

    .line 525
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showTextSizeDialog()V

    .line 526
    const/4 v0, 0x1

    goto :goto_0

    .line 527
    :cond_3
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_translate:I

    if-ne v1, v2, :cond_4

    .line 528
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->handleClick(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 529
    :cond_4
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    if-ne v1, v2, :cond_5

    .line 530
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->handleShareItemClicked(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 531
    :cond_5
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_save_for_later:I

    if-ne v1, v2, :cond_6

    .line 532
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->handleSaveForLaterItemClicked(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 534
    :cond_6
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1443
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onPause()V

    .line 1444
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    const-string v1, "pause"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->releaseWakeLock()V

    .line 1446
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->unregisterProgressBar()V

    .line 1447
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 1448
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->cancelAll()V

    .line 1450
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v0, v4, v4}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->commitDirtyValues(ZZ)V

    .line 1451
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition()V

    .line 1452
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveStateToPreferences()V

    .line 1454
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition:Z

    .line 1457
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->freeNativeBodyMemory()V

    .line 1458
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    .line 509
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onPrepareOptionsMenu"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 511
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onResume"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onResume()V

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->configureForPostDisplayOptions(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V

    .line 357
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->renewWakeLock()V

    .line 358
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->registerProgressBar()V

    .line 359
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->translateHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->refresh(Z)V

    .line 360
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getOptionsMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateShareMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 361
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideAltFormatButton()V

    .line 362
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->gotoMenu:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->cancelHideChrome()V

    .line 364
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showChromeBarNow()V

    .line 367
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showChromeBarOnResume:Z

    if-nez v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideChromeBarNow()V

    .line 376
    :goto_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "postId"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "sectionId"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->loadReadingPosition(Ljava/lang/String;)V

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->makeLastActivity(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    .line 387
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    const-string v1, "resume"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    return-void

    .line 370
    :cond_1
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showChromeBarOnResume:Z

    goto :goto_0

    .line 382
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition:Z

    .line 383
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToPendingEntry()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 2215
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2216
    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const-string v1, "postId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const-string v1, "sectionId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    const-string v2, "entryType"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    const-string v1, "pageLocation"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    const-string v1, "postFormat"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    const-string v1, "chromeBarVisible"

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getChromeVisibility()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2225
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2226
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    new-array v0, v1, [Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    .line 2227
    .local v0, outStack:[Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->backStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0           #outStack:[Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    check-cast v0, [Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    .line 2228
    .restart local v0       #outStack:[Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    const-string v1, "backStack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2230
    .end local v0           #outStack:[Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    :cond_0
    return-void

    .line 2219
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter "hasFocus"

    .prologue
    .line 746
    if-eqz p1, :cond_0

    .line 747
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;->SHOW_EDITION:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->after(Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;)V

    .line 749
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onWindowFocusChanged(Z)V

    .line 750
    return-void
.end method

.method protected refresh(ZZ)V
    .locals 5
    .parameter "changedEdition"
    .parameter "syncIfStale"

    .prologue
    .line 2140
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "refresh - changedEdition: %b, syncIfState: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    if-eqz p1, :cond_1

    .line 2142
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-nez v0, :cond_2

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->loadOrSyncApplicationIfStale()V

    .line 2149
    :cond_1
    :goto_0
    return-void

    .line 2146
    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->loadApplication()Z

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 5
    .parameter "isFullScreen"

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 2364
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->isFullScreen:Z

    if-ne v0, p1, :cond_0

    .line 2377
    :goto_0
    return-void

    .line 2367
    :cond_0
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->isFullScreen:Z

    .line 2368
    if-eqz p1, :cond_1

    .line 2369
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v4}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 2375
    :goto_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    if-eqz p1, :cond_2

    const-string v0, "fullscreenon"

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2372
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-static {v0, v3, v2, v4}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    goto :goto_1

    .line 2375
    :cond_2
    const-string v0, "fullscreenoff"

    goto :goto_2
.end method

.method public setPostDisplayOptions(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V
    .locals 1
    .parameter "postId"
    .parameter "options"

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->postDisplayOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->configureForPostDisplayOptions(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V

    .line 399
    :cond_0
    return-void
.end method

.method protected setStatusBarDefaultState(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 828
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->setStatusBarDefaultState(Landroid/view/View;)V

    .line 829
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->startWithShownChromeBar:Z

    if-nez v0, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideChromeBarNow()V

    .line 832
    :cond_0
    return-void
.end method

.method public showChromeBar()V
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showChromeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 776
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->showIfAudioDataAvailable()V

    .line 777
    return-void
.end method
