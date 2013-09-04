.class public final Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
.super Ljava/lang/Object;
.source "LocalPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;,
        Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;,
        Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;
    }
.end annotation


# static fields
.field public static final ARTICLE_FONT_COLOR:Ljava/lang/String; = "articleFontColor"

.field public static final ARTICLE_FONT_FAMILY:Ljava/lang/String; = "articleFontFamily"

.field public static final ARTICLE_FONT_SIZE:Ljava/lang/String; = "articleFontSize"

.field public static final ARTICLE_LINE_HEIGHT:Ljava/lang/String; = "articleLineHeight"

.field public static final ARTICLE_MARGIN_INNER:Ljava/lang/String; = "articleMarginInner"

.field public static final ARTICLE_MARGIN_OUTER:Ljava/lang/String; = "articleMarginOuter"

.field public static final ARTICLE_MARGIN_TOP:Ljava/lang/String; = "articleMarginTop"

.field public static final AUTO_BOUNCE:Ljava/lang/String; = "autoBounce"

.field public static final CLEAR_DATA_ON_RESTART:Ljava/lang/String; = "clearDataOnRestart"

.field private static final CLEAR_ON_DB_WRITE_PROPERTIES:[Ljava/lang/String; = null

.field public static final CURRENTS_EDITION_APP_ID:Ljava/lang/String; = "currentsEditionAppId"

.field public static final CURRENTS_EDITION_ENTRY_TYPE:Ljava/lang/String; = "currentsEditionEntryType"

.field public static final CURRENTS_EDITION_PAGE_LOCATION:Ljava/lang/String; = "currentsEditionPageLocation"

.field public static final CURRENTS_EDITION_POST_ID:Ljava/lang/String; = "currentsEditionPostId"

.field public static final CURRENTS_EDITION_SECTION_ID:Ljava/lang/String; = "currentsEditionSectionId"

.field public static final CURRENTS_HOME_CURRENT_APP_ID:Ljava/lang/String; = "currentsHomeCurrentAppId"

.field public static final CURRENTS_HOME_CURRENT_APP_PAGE:Ljava/lang/String; = "currentsHomeCurrentAppPage"

.field public static final CURRENTS_HOME_CURRENT_CATEGORY:Ljava/lang/String; = "currentsHomeCurrentCategory"

.field public static final CURRENTS_HOME_CURRENT_POST_ID:Ljava/lang/String; = "currentsHomeCurrentPostId"

.field public static final CURRENTS_HOME_CURRENT_SECTION_ID:Ljava/lang/String; = "currentsHomeCurrentSectionId"

.field public static final CURRENTS_LAST_ACTIVITY:Ljava/lang/String; = "currentsLastActivity"

.field public static final CURRENTS_LOAD_LAST_ACTIVITY:Ljava/lang/String; = "currentsLoadLastActivity"

.field public static final DB_CLEANUP_VERSION:Ljava/lang/String; = "dbVersion"

.field public static final DB_CURRENT_VERSION:Ljava/lang/String; = "dbCurrentVersion"

.field public static final DB_TYPE_SQLITE:Ljava/lang/String; = "sqlite"

.field public static final DEFAULT_COMMUTER_MODE_MINUTE_OF_DAY:I = -0x1

.field public static final DEFAULT_CONTENT_DOWNLOAD_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode; = null

.field public static final DEFAULT_CONTENT_DOWNLOAD_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode; = null

.field public static final DEFAULT_IMAGE_SYNC_MODE:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode; = null

.field public static final DEFAULT_INITIAL_ARCHIVE_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode; = null

.field public static final DEFAULT_INITIAL_ARCHIVE_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode; = null

.field public static final DEFAULT_NOTIFICATION_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode; = null

.field public static final DEFAULT_NOTIFICATION_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode; = null

#the value of this static final field might be set in the static constructor
.field private static final DEFAULT_SYNC_INTERVAL_CURRENTS:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final DEFAULT_SYNC_INTERVAL_MAGAZINES:I = 0x0

.field public static final DEFAULT_SYNC_ONLY_IF_CHARGING:Z = false

.field public static final DEFAULT_SYNC_ONLY_IF_UNMETERED_NETWORK:Z = true

.field public static final FIRST_LAUNCH:Ljava/lang/String; = "firstLaunch"

.field public static final FIRST_V2_LAUNCH:Ljava/lang/String; = "firstV2Launch"

.field public static final FONT_SIZE_LARGE:Ljava/lang/String; = "large"

.field public static final FONT_SIZE_MEDIUM:Ljava/lang/String; = "medium"

.field public static final FONT_SIZE_SMALL:Ljava/lang/String; = "small"

.field private static final GLOBAL_PREF_KEYS:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_USED_TIME:Ljava/lang/String; = "lastUsedTime"

.field public static final LIBRARY_CURRENT_CATEGORY:Ljava/lang/String; = "libraryCurrentCategory"

.field public static final NEEDS_SYNC:Ljava/lang/String; = "needsSync"

.field private static final NONE:Ljava/lang/Object; = null

.field private static final PREFS_NAME:Ljava/lang/String; = "CurrentsPreferences"

.field public static final PREF_AVAILABLE_BREAKING_STORY_CATEGORY:Ljava/lang/String; = "availableBreakingStoryCategories"

.field public static final PREF_C2DM_REGID:Ljava/lang/String; = "c2dmRegistrationId"

.field public static final PREF_CONTENT_DOWNLOAD_MODE:Ljava/lang/String; = "contentDownloadMode"

.field public static final PREF_COUNTRY_OVERRIDE:Ljava/lang/String; = "countryOverride"

.field public static final PREF_DB_TYPE:Ljava/lang/String; = "dbType"

.field public static final PREF_DEFAULT_SYNC_INTERVAL:Ljava/lang/String; = "defaultSyncInterval"

.field public static final PREF_INITIAL_ARCHIVE_MODE:Ljava/lang/String; = "initialArchiveMode"

.field public static final PREF_KEY_ACCOUNT:Ljava/lang/String; = "account"

.field public static final PREF_KEY_AUTH_TOKEN:Ljava/lang/String; = "authToken"

.field public static final PREF_KEY_ENTRY_FONT_SIZE:Ljava/lang/String; = "entryFontSize"

.field public static final PREF_KEY_HAS_APP_LAUNCHED:Ljava/lang/String; = "hasAppLaunched"

.field public static final PREF_KEY_SHOW_PICK_OF_THE_WEEK:Ljava/lang/String; = "showPickOfTheWeek"

.field public static final PREF_KEY_SHOW_READ_POSTS:Ljava/lang/String; = "showReadPosts"

.field public static final PREF_KEY_STATUS_BAR:Ljava/lang/String; = "showStatusBar"

.field public static final PREF_KEY_SYNC_IMAGES_MODE:Ljava/lang/String; = "syncImagesMode"

.field public static final PREF_LAST_NOTIFICATION_TIME:Ljava/lang/String; = "lastNotificationTime"

.field public static final PREF_MAGAZINES_HOME_SHOW_RECENT:Ljava/lang/String; = "magazinesHomeShowRecent"

.field public static final PREF_NOTIFICATION_MODE:Ljava/lang/String; = "notificationMode"

.field public static final PREF_PREFERRED_LANGUAGE:Ljava/lang/String; = "preferredLanguage"

.field public static final PREF_READING_POSITION_SYNC:Ljava/lang/String; = "readingPositionSync"

.field public static final PREF_SERVER_CUSTOM:Ljava/lang/String; = "serverCustom"

.field public static final PREF_SERVER_TYPE:Ljava/lang/String; = "serverType"

.field public static final PREF_SHOW_ARCHIVED_MAGAZINES:Ljava/lang/String; = "showArchivedMagazines"

.field public static final PREF_SHOW_TRANSLATE_TOOLTIP_FOR_APP:Ljava/lang/String; = "showTranslateTooltipFor"

.field public static final PREF_SYNC_ENABLED:Ljava/lang/String; = "syncEnabled"

.field public static final PREF_SYNC_ONLY_IF_CHARGING:Ljava/lang/String; = "syncOnlyIfCharging"

.field public static final PREF_SYNC_ONLY_IF_UNMETERED_NETWORK:Ljava/lang/String; = "syncOnlyIfUnmeteredNetwork"

.field public static final PREF_WARNED_ABOUT_OFFLINE_IMAGES:Ljava/lang/String; = "warnedOfflineImages"

.field public static final SHOW_ACCOUNT_SELECTION:Ljava/lang/String; = "showAccountSelection"

.field public static final STARTUP_APP_FAMILY_ID:Ljava/lang/String; = "startupAppFamilyId"

.field public static final STARTUP_POST_ID:Ljava/lang/String; = "startupPostId"

.field private static final STRING_SET_SEPARATOR:Ljava/lang/String; = "*&*&*@*&*&*"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final prefCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefs:Landroid/content/SharedPreferences;

.field private final strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 129
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "currentsLastActivity"

    aput-object v2, v0, v1

    const-string v1, "currentsLoadLastActivity"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "currentsHomeCurrentCategory"

    aput-object v2, v0, v1

    const-string v1, "currentsHomeCurrentAppId"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v2, "currentsHomeCurrentAppPage"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "currentsHomeCurrentSectionId"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "currentsHomeCurrentPostId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "currentsEditionEntryType"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "currentsEditionAppId"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "currentsEditionSectionId"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "currentsEditionPostId"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "currentsEditionPageLocation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->CLEAR_ON_DB_WRITE_PROPERTIES:[Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->NONE:Ljava/lang/Object;

    .line 181
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->secondsForHours(I)I

    move-result v0

    sput v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_SYNC_INTERVAL_CURRENTS:I

    .line 182
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->secondsForHours(I)I

    move-result v0

    sput v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_SYNC_INTERVAL_MAGAZINES:I

    .line 186
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_REQUIRED_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_IMAGE_SYNC_MODE:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    .line 188
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_INITIAL_ARCHIVE_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 190
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->PINNED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_INITIAL_ARCHIVE_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 192
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->DOWNLOAD_CONTENT_ALWAYS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_CONTENT_DOWNLOAD_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    .line 194
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->DOWNLOAD_CONTENT_UNMETERED_ONLY:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_CONTENT_DOWNLOAD_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    .line 197
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_ENABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_NOTIFICATION_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    .line 199
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_DISABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_NOTIFICATION_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    .line 202
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const-string v1, "account"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "showAccountSelection"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "startupAppFamilyId"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "startupPostId"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "c2dmRegistrationId"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->GLOBAL_PREF_KEYS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/util/StrictChecker;)V
    .locals 2
    .parameter "context"
    .parameter "util"
    .parameter "strictChecker"

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->appContext:Landroid/content/Context;

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->handler:Landroid/os/Handler;

    .line 223
    const-string v0, "CurrentsPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 224
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->concurrencyLevel(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->prefCache:Ljava/util/Map;

    .line 225
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 226
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    .line 227
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getActualKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "prefKey"

    .prologue
    .line 338
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->GLOBAL_PREF_KEYS:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 339
    .local v0, globalPref:Z
    if-eqz v0, :cond_0

    .end local p1
    :goto_0
    return-object p1

    .restart local p1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getUserKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private getUserKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "key"

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, account:Ljava/lang/String;
    move-object v1, p1

    .line 345
    .local v1, result:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    :cond_0
    return-object v1
.end method

.method public static hoursForSeconds(J)I
    .locals 4
    .parameter "seconds"

    .prologue
    .line 567
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private isMagazines()Z
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    return v0
.end method

.method private makeTranslateTooltipKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "appId"

    .prologue
    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTranslateTooltipFor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static secondsForHours(I)I
    .locals 1
    .parameter "hours"

    .prologue
    .line 554
    mul-int/lit16 v0, p0, 0xe10

    return v0
.end method

.method private trackPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "key"
    .parameter "value"

    .prologue
    .line 670
    const/4 v0, 0x0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;-><init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 676
    return-void
.end method

.method private static tryParse(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .parameter "prefValue"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .prologue
    .line 680
    .local p1, defaultValue:Ljava/lang/Enum;,"TE;"
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    .end local p1           #defaultValue:Ljava/lang/Enum;,"TE;"
    :goto_0
    return-object p1

    .line 684
    .restart local p1       #defaultValue:Ljava/lang/Enum;,"TE;"
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    .local v0, e:Ljava/lang/IllegalArgumentException;
    goto :goto_0
.end method


# virtual methods
.method public autoBounceIsEnabled()Z
    .locals 2

    .prologue
    .line 501
    const-string v0, "autoBounce"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public clearC2dmRegistrationId()V
    .locals 2

    .prologue
    .line 654
    const-string v0, "c2dmRegistrationId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    return-void
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->prefCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    return-void
.end method

.method public clearOnDbWipe()V
    .locals 5

    .prologue
    .line 807
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->CLEAR_ON_DB_WRITE_PROPERTIES:[Ljava/lang/String;

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 808
    .local v3, property:Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 810
    .end local v3           #property:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public deleteAllPreferences()V
    .locals 2

    .prologue
    .line 822
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 823
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 824
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 825
    return-void
.end method

.method public disableAutoBounce()V
    .locals 2

    .prologue
    .line 505
    const-string v0, "autoBounce"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 506
    return-void
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 370
    .local v0, accountName:Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAccountHash()Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 375
    .local v0, account:Landroid/accounts/Account;
    const-string v1, "shared"

    .line 376
    .local v1, accountHash:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 377
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    :cond_0
    return-object v1
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    const-string v0, "authToken"

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableBreakingStoryCategories()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 750
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 751
    .local v0, categories:Ljava/util/Set;,"Ljava/util/Set<Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;>;"
    const-string v5, "availableBreakingStoryCategories"

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 752
    .local v2, categoryString:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 753
    const-string v5, "*&*&*@*&*&*"

    invoke-static {v5}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/Sets;->newLinkedHashSet(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 755
    .local v3, categoryStrings:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 756
    .local v1, category:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 757
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    .end local v1           #category:Ljava/lang/String;
    .end local v3           #categoryStrings:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .parameter "prefKey"
    .parameter "defaultValue"

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, stringValue:Ljava/lang/String;
    if-nez v0, :cond_0

    .end local p2
    :goto_0
    return p2

    .restart local p2
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public getC2dmRegistrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    const-string v0, "c2dmRegistrationId"

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClearDataOnRestart()Z
    .locals 2

    .prologue
    .line 817
    const-string v0, "clearDataOnRestart"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getContentDownloadMode()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;
    .locals 2

    .prologue
    .line 621
    const-string v0, "contentDownloadMode"

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_CONTENT_DOWNLOAD_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    :goto_0
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->tryParse(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_CONTENT_DOWNLOAD_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    goto :goto_0
.end method

.method public getCountryOverride()Ljava/lang/String;
    .locals 2

    .prologue
    .line 774
    const-string v0, "countryOverride"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomServer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 770
    const-string v0, "serverCustom"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultArticleMarginInner()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v0, v1, :cond_0

    const-string v0, "30px"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "45px"

    goto :goto_0
.end method

.method public getDefaultArticleMarginOuter()Ljava/lang/String;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v0, v1, :cond_0

    const-string v0, "22px"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "60px"

    goto :goto_0
.end method

.method public getDefaultArticleMarginTop()Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v0, v1, :cond_0

    const-string v0, "40px"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "60px"

    goto :goto_0
.end method

.method public getDefaultEntryFontSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string v0, "medium"

    return-object v0
.end method

.method public getDefaultPreferredLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDefault()Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/Translation;->toLanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSyncFrequencySeconds()I
    .locals 2

    .prologue
    .line 558
    const-string v1, "defaultSyncInterval"

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_SYNC_INTERVAL_MAGAZINES:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_SYNC_INTERVAL_CURRENTS:I

    goto :goto_0
.end method

.method public getEntryFontSize()Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getEntryFontSizeString()Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, fontSize:Ljava/lang/String;
    const-string v1, "small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    sget-object v1, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->SMALL:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    .line 440
    :goto_0
    return-object v1

    .line 437
    :cond_0
    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    sget-object v1, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->LARGE:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    goto :goto_0

    .line 440
    :cond_1
    sget-object v1, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->MEDIUM:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    goto :goto_0
.end method

.method public getEntryFontSizeString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    const-string v1, "entryFontSize"

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, fontSize:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getDefaultEntryFontSize()Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_0
    return-object v0
.end method

.method public getFirstLaunch()Z
    .locals 2

    .prologue
    .line 414
    const-string v0, "firstLaunch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1
    .parameter "prefKey"
    .parameter "defaultValue"

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, stringValue:Ljava/lang/String;
    if-nez v0, :cond_0

    .end local p2
    :goto_0
    return p2

    .restart local p2
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_0
.end method

.method public getGlobalKeyFromUserKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "userKey"

    .prologue
    .line 352
    move-object v1, p1

    .line 353
    .local v1, result:Ljava/lang/String;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, account:Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    :cond_0
    return-object v1
.end method

.method public getHasAppLaunched()Z
    .locals 2

    .prologue
    .line 361
    const-string v0, "hasAppLaunched"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getImageSyncMode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;
    .locals 2
    .parameter "appId"

    .prologue
    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncImagesMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_IMAGE_SYNC_MODE:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    move-result-object v0

    return-object v0
.end method

.method public getInitialArchiveMode()Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    .locals 2

    .prologue
    .line 610
    const-string v0, "initialArchiveMode"

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_INITIAL_ARCHIVE_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    :goto_0
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->tryParse(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_INITIAL_ARCHIVE_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .parameter "prefKey"
    .parameter "defaultValue"

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, stringValue:Ljava/lang/String;
    if-nez v0, :cond_0

    .end local p2
    :goto_0
    return p2

    .restart local p2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public getLastLibraryManagementCategory()Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 3

    .prologue
    .line 802
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->values()[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    const-string v1, "libraryCurrentCategory"

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->FEATURED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ordinal()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLastNotificationTime()J
    .locals 3

    .prologue
    .line 732
    const-string v1, "lastNotificationTime"

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    .local v0, time:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const-string v0, "0"

    .line 736
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1
    .parameter "prefKey"
    .parameter "defaultValue"

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, stringValue:Ljava/lang/String;
    if-nez v0, :cond_0

    .end local p2
    :goto_0
    return-wide p2

    .restart local p2
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method public getMagazinesHomeShowRecent()Z
    .locals 2

    .prologue
    .line 550
    const-string v1, "magazinesHomeShowRecent"

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isBlindAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNeedsSync()Z
    .locals 2

    .prologue
    .line 418
    const-string v0, "needsSync"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNotificationMode()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;
    .locals 3

    .prologue
    .line 632
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_NOTIFICATION_MODE_CURRENTS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    .line 633
    .local v0, defaultMode:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->isMagazines()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_ENABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    .line 637
    :cond_0
    :goto_0
    const-string v1, "notificationMode"

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->tryParse(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    return-object v1

    .line 634
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_NOTIFICATION_MODE_MAGAZINES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    goto :goto_0
.end method

.method public getPreferredLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 605
    const-string v1, "preferredLanguage"

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    .local v0, value:Ljava/lang/String;
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getDefaultPreferredLanguage()Ljava/lang/String;

    move-result-object v0

    .end local v0           #value:Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getServerType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 765
    const-string v0, "serverType"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->default_environment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getShouldShowStatusBar()Z
    .locals 2

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "showStatusBar"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 532
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getShowArchivedMagazines()Z
    .locals 2

    .prologue
    .line 541
    const-string v0, "showArchivedMagazines"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowPickOfTheWeek()Z
    .locals 2

    .prologue
    .line 497
    const-string v0, "showPickOfTheWeek"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowReadPosts()Z
    .locals 2

    .prologue
    .line 489
    const-string v0, "showReadPosts"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowTranslateTooltipForApp(Ljava/lang/String;)Z
    .locals 2
    .parameter "appId"

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->makeTranslateTooltipKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getStartupAppFamilyId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    const-string v1, "startupAppFamilyId"

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    .local v0, startupAppFamilyId:Ljava/lang/String;
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 401
    .end local v0           #startupAppFamilyId:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #startupAppFamilyId:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStartupPostId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    const-string v1, "startupPostId"

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, startupPostId:Ljava/lang/String;
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 410
    .end local v0           #startupPostId:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #startupPostId:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "prefKey"

    .prologue
    const/4 v3, 0x0

    .line 286
    sget-object v4, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->GLOBAL_PREF_KEYS:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 287
    .local v0, globalPref:Z
    if-eqz v0, :cond_1

    move-object v1, p1

    .line 288
    .local v1, key:Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->prefCache:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 289
    .local v2, maybeNone:Ljava/lang/Object;
    if-nez v2, :cond_3

    .line 290
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->PREFS_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 291
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    .local v3, value:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 293
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->prefCache:Ljava/util/Map;

    if-nez v3, :cond_2

    sget-object v4, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->NONE:Ljava/lang/Object;

    :goto_1
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .end local v2           #maybeNone:Ljava/lang/Object;
    .end local v3           #value:Ljava/lang/String;
    :cond_0
    :goto_2
    return-object v3

    .line 287
    .end local v1           #key:Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getUserKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .restart local v1       #key:Ljava/lang/String;
    .restart local v2       #maybeNone:Ljava/lang/Object;
    .restart local v3       #value:Ljava/lang/String;
    :cond_2
    move-object v4, v3

    .line 293
    goto :goto_1

    .line 295
    .end local v3           #value:Ljava/lang/String;
    :cond_3
    sget-object v4, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->NONE:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    .line 296
    check-cast v2, Ljava/lang/String;

    .end local v2           #maybeNone:Ljava/lang/Object;
    move-object v3, v2

    goto :goto_2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "prefKey"
    .parameter "defaultValue"

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSyncEnabled()Z
    .locals 2

    .prologue
    .line 481
    const-string v0, "syncEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSyncOnlyIfCharging()Z
    .locals 2

    .prologue
    .line 571
    const-string v0, "syncOnlyIfCharging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSyncOnlyIfUnmeteredNetwork()Z
    .locals 2

    .prologue
    .line 579
    const-string v0, "syncOnlyIfUnmeteredNetwork"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public makeLastActivity(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 790
    const-string v0, "currentsLastActivity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    return-void
.end method

.method public varargs registerListener(Ljava/lang/Runnable;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Disposable;
    .locals 7
    .parameter "onChanged"
    .parameter "prefKeys"

    .prologue
    .line 695
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v6, p2

    if-nez v6, :cond_1

    .line 696
    :cond_0
    const/4 v6, 0x0

    .line 715
    :goto_0
    return-object v6

    .line 698
    :cond_1
    array-length v6, p2

    invoke-static {v6}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    .line 699
    .local v0, actualKeys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object v1, p2

    .local v1, arr$:[Ljava/lang/String;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, v1, v2

    .line 700
    .local v5, prefKey:Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 702
    .end local v5           #prefKey:Ljava/lang/String;
    :cond_2
    new-instance v4, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;-><init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 714
    .local v4, listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 715
    new-instance v6, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$5;

    invoke-direct {v6, p0, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$5;-><init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 2
    .parameter "account"

    .prologue
    .line 383
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 384
    .local v0, accountName:Ljava/lang/String;
    :goto_0
    const-string v1, "account"

    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void

    .line 383
    .end local v0           #accountName:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 1
    .parameter "authToken"

    .prologue
    .line 392
    const-string v0, "authToken"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public setAvailableBreakingStoryCategories(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 743
    .local p1, categoryList:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Category;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    const-string v0, "availableBreakingStoryCategories"

    const-string v1, "*&*&*@*&*&*"

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_0
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1
    .parameter "prefKey"
    .parameter "value"

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;ZZ)V

    .line 248
    return-void
.end method

.method public setBoolean(Ljava/lang/String;ZZ)V
    .locals 1
    .parameter "prefKey"
    .parameter "value"
    .parameter "executeAsync"

    .prologue
    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    return-void
.end method

.method public setC2dmRegistrationId(Ljava/lang/String;)V
    .locals 1
    .parameter "id"

    .prologue
    .line 658
    const-string v0, "c2dmRegistrationId"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public setClearDataOnRestart(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 813
    const-string v0, "clearDataOnRestart"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;ZZ)V

    .line 814
    return-void
.end method

.method public setContentDownloadMode(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;)V
    .locals 2
    .parameter "value"

    .prologue
    .line 627
    const-string v0, "contentDownloadMode"

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->trackPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "contentDownloadMode"

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public setCountryOverride(Ljava/lang/String;)V
    .locals 1
    .parameter "countryOverride"

    .prologue
    .line 778
    const-string v0, "countryOverride"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method public setCustomServer(Ljava/lang/String;)V
    .locals 1
    .parameter "server"

    .prologue
    .line 786
    const-string v0, "serverCustom"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method public setDefaultSyncFrequencySeconds(I)V
    .locals 1
    .parameter "seconds"

    .prologue
    .line 563
    const-string v0, "defaultSyncInterval"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInt(Ljava/lang/String;I)V

    .line 564
    return-void
.end method

.method public setEntryFontSize(Ljava/lang/String;)V
    .locals 1
    .parameter "fontSize"

    .prologue
    .line 444
    const-string v0, "entryFontSize"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1
    .parameter "prefKey"
    .parameter "value"

    .prologue
    .line 282
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public setImageSyncMode(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;)V
    .locals 3
    .parameter "appId"
    .parameter "imageSyncMode"

    .prologue
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncImagesMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    .local v0, prefKey:Ljava/lang/String;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->DEFAULT_IMAGE_SYNC_MODE:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    if-ne p2, v1, :cond_0

    .line 594
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialArchiveMode(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    .locals 2
    .parameter "value"

    .prologue
    .line 616
    const-string v0, "initialArchiveMode"

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->trackPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v0, "initialArchiveMode"

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1
    .parameter "prefKey"
    .parameter "value"

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInt(Ljava/lang/String;IZ)V

    .line 261
    return-void
.end method

.method public setInt(Ljava/lang/String;IZ)V
    .locals 1
    .parameter "prefKey"
    .parameter "value"
    .parameter "executeAsync"

    .prologue
    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    return-void
.end method

.method public setLastNotificationTime(J)V
    .locals 1
    .parameter "time"

    .prologue
    .line 728
    const-string v0, "lastNotificationTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setLong(Ljava/lang/String;J)V

    .line 729
    return-void
.end method

.method public setLastNotificationTimeAsNow()V
    .locals 2

    .prologue
    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setLastNotificationTime(J)V

    .line 725
    return-void
.end method

.method public setLoadLastActivity(Z)V
    .locals 1
    .parameter "load"

    .prologue
    .line 794
    const-string v0, "currentsLoadLastActivity"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 795
    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1
    .parameter "prefKey"
    .parameter "value"

    .prologue
    .line 273
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public setMagazinesHomeShowRecent(Z)V
    .locals 1
    .parameter "showRecent"

    .prologue
    .line 545
    const-string v0, "magazinesHomeShowRecent"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 546
    return-void
.end method

.method public setNotificationMode(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;)V
    .locals 2
    .parameter "value"

    .prologue
    .line 641
    const-string v0, "notificationMode"

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->trackPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v0, "notificationMode"

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 1
    .parameter "languageCode"

    .prologue
    .line 601
    const-string v0, "preferredLanguage"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public setReadingPositionSync(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 509
    const-string v0, "readingPositionSync"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 510
    return-void
.end method

.method public setServerType(Ljava/lang/String;)V
    .locals 1
    .parameter "serverType"

    .prologue
    .line 782
    const-string v0, "serverType"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    return-void
.end method

.method public setShouldShowStatusBar(Z)V
    .locals 1
    .parameter "shouldShowStatusBar"

    .prologue
    .line 525
    const-string v0, "showStatusBar"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 526
    return-void
.end method

.method public setShowArchivedMagazines(Z)V
    .locals 1
    .parameter "showArchivedMagazines"

    .prologue
    .line 537
    const-string v0, "showArchivedMagazines"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 538
    return-void
.end method

.method public setShowPickOfTheWeek(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 493
    const-string v0, "showPickOfTheWeek"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 494
    return-void
.end method

.method public setShowReadPosts(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 485
    const-string v0, "showReadPosts"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 486
    return-void
.end method

.method public setShowTranslateTooltipForApp(Ljava/lang/String;Z)V
    .locals 1
    .parameter "appId"
    .parameter "value"

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->makeTranslateTooltipKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 647
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "prefKey"
    .parameter "value"

    .prologue
    .line 303
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter "prefKey"
    .parameter "value"
    .parameter "executeAsync"

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    .local v0, key:Ljava/lang/String;
    if-nez p2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->prefCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_0
    new-instance v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;-><init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .local v1, writeRunnable:Ljava/lang/Runnable;
    if-eqz p3, :cond_1

    .line 331
    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->make(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->execute()V

    .line 335
    :goto_1
    return-void

    .line 314
    .end local v1           #writeRunnable:Ljava/lang/Runnable;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->prefCache:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    .restart local v1       #writeRunnable:Ljava/lang/Runnable;
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public setSyncEnabled(Z)V
    .locals 2
    .parameter "enabled"

    .prologue
    .line 470
    const-string v0, "syncEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 472
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$2;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$2;-><init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$2;->execute()V

    .line 478
    return-void
.end method

.method public setSyncOnlyIfCharging(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 575
    const-string v0, "syncOnlyIfCharging"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 576
    return-void
.end method

.method public setSyncOnlyIfUnmeteredNetwork(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 583
    const-string v0, "syncOnlyIfUnmeteredNetwork"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 584
    return-void
.end method

.method public setWarnAboutOfflineImages(Z)V
    .locals 1
    .parameter "shouldWarn"

    .prologue
    .line 521
    const-string v0, "warnedOfflineImages"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 522
    return-void
.end method

.method public shouldLoadLastActivity()Z
    .locals 2

    .prologue
    .line 798
    const-string v0, "currentsLoadLastActivity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldWarnAboutOfflineImages()Z
    .locals 2

    .prologue
    .line 517
    const-string v0, "warnedOfflineImages"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public useReadingPositionSync()Z
    .locals 2

    .prologue
    .line 513
    const-string v0, "readingPositionSync"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
