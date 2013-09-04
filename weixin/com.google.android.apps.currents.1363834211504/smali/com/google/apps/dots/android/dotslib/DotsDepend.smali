.class public abstract Lcom/google/apps/dots/android/dotslib/DotsDepend;
.super Ljava/lang/Object;
.source "DotsDepend.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field protected static appContext:Landroid/content/Context;

.field protected static classLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field protected static dataWipeUtil:Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

.field protected static impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

.field private static isMagazines:Z

.field protected static liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

.field private static lock:Ljava/lang/Object;

.field private static setupIsDone:Z


# instance fields
.field protected accountManager:Landroid/accounts/AccountManager;

.field protected appDesignCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

.field protected appFamilySummaryCache:Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

.field protected appSummaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

.field protected attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

.field protected authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

.field protected bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

.field protected blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

.field protected bytePool:Lcom/google/apps/dots/android/dotslib/util/BytePool;

.field protected colorHelper:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

.field protected connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

.field protected databaseProvider:Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

.field protected dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

.field protected dotsStore:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

.field protected dotsTracker:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

.field protected dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

.field protected fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

.field protected httpClient:Lorg/apache/http/client/HttpClient;

.field protected itemJsonSerializer:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

.field protected navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field protected postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

.field protected postResultCache:Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

.field protected postSummaryCache:Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

.field protected prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field protected readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

.field protected relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

.field protected savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

.field protected strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

.field protected subscriptionCache:Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

.field protected syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

.field protected syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

.field protected urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

.field protected util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

.field protected v2ServiceManager:Lcom/google/analytics/tracking/android/GAServiceManager;

.field protected webViewTracker:Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 99
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->classLoaders:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method public static accountManager()Landroid/accounts/AccountManager;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method

.method public static appContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;
    .locals 1

    .prologue
    .line 635
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getAppDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    return-object v0
.end method

.method public static appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;
    .locals 1

    .prologue
    .line 622
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getAppFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v0

    return-object v0
.end method

.method public static appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getAppSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v0

    return-object v0
.end method

.method public static attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getAttachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v0

    return-object v0
.end method

.method public static authHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getAuthHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    move-result-object v0

    return-object v0
.end method

.method public static bitmapPool()Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
    .locals 1

    .prologue
    .line 557
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getBitmapPool()Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    move-result-object v0

    return-object v0
.end method

.method public static blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getBlobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v0

    return-object v0
.end method

.method public static bytePool()Lcom/google/apps/dots/android/dotslib/util/BytePool;
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getBytePool()Lcom/google/apps/dots/android/dotslib/util/BytePool;

    move-result-object v0

    return-object v0
.end method

.method private static checkApplication()V
    .locals 2

    .prologue
    .line 880
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    const-string v1, "DotsDepend.setup was never called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    return-void
.end method

.method private static checkExtra(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3
    .parameter "activity"
    .parameter "extra"
    .parameter "required"

    .prologue
    .line 884
    const-string v0, "Must supply an extra"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must supply an activity to get extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    if-eqz p2, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No intent found for activity, required extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :cond_0
    return-void
.end method

.method public static clearCaches()V
    .locals 3

    .prologue
    .line 719
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "clearCaches"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupIsDone:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->clear()V

    .line 723
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->clear()V

    .line 724
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->clear()V

    .line 725
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->clear()V

    .line 726
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->clear()V

    .line 727
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->clear()V

    .line 728
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->clearCaches()V

    .line 729
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->freeNativeBodyMemory()V

    .line 731
    :cond_0
    return-void
.end method

.method public static colorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getColorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    move-result-object v0

    return-object v0
.end method

.method public static connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getConnectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static dataWipeUtil()Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getDataWipeUtil()Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

    move-result-object v0

    return-object v0
.end method

.method public static databaseProvider()Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getDatabaseProvider()Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    move-result-object v0

    return-object v0
.end method

.method public static dotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getDotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-result-object v0

    return-object v0
.end method

.method public static dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getDotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v0

    return-object v0
.end method

.method public static dotsTracker()Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getDotsTracker()Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    move-result-object v0

    return-object v0
.end method

.method public static dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getDotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v0

    return-object v0
.end method

.method private static dynamicallyLoadLibrary(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 13
    .parameter "jar"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 911
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 913
    .local v7, res:Landroid/content/res/Resources;
    new-instance v3, Ljava/io/File;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    sget v9, Lcom/google/apps/dots/android/dotslib/R$string;->dex_storage_dir:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-direct {v3, v8, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 916
    .local v3, dexInternalStoragePath:Ljava/io/File;
    const/4 v0, 0x0

    .line 917
    .local v0, bis:Ljava/io/BufferedInputStream;
    const/4 v4, 0x0

    .line 918
    .local v4, dexWriter:Ljava/io/OutputStream;
    sget v8, Lcom/google/apps/dots/android/dotslib/R$integer;->dex_copy_buf_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 920
    .local v2, bufferSize:I
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/google/apps/dots/android/dotslib/R$string;->asset_libs_dir:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .local v1, bis:Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 923
    .end local v4           #dexWriter:Ljava/io/OutputStream;
    .local v5, dexWriter:Ljava/io/OutputStream;
    :try_start_2
    invoke-static {v1, v5}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 925
    invoke-static {v5}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 926
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 930
    sget-object v8, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/google/apps/dots/android/dotslib/R$string;->dex_output_prefix:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 932
    .local v6, optimizedDexOutputPath:Ljava/io/File;
    new-instance v8, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-direct {v8, v9, v10, v11, v12}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v8

    .line 925
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .end local v5           #dexWriter:Ljava/io/OutputStream;
    .end local v6           #optimizedDexOutputPath:Ljava/io/File;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    .restart local v4       #dexWriter:Ljava/io/OutputStream;
    :catchall_0
    move-exception v8

    :goto_0
    invoke-static {v4}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 926
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v8

    .line 925
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v8

    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    goto :goto_0

    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .end local v4           #dexWriter:Ljava/io/OutputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    .restart local v5       #dexWriter:Ljava/io/OutputStream;
    :catchall_2
    move-exception v8

    move-object v4, v5

    .end local v5           #dexWriter:Ljava/io/OutputStream;
    .restart local v4       #dexWriter:Ljava/io/OutputStream;
    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    goto :goto_0
.end method

.method public static fileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getFileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    move-result-object v0

    return-object v0
.end method

.method public static freeNativeBodyMemory()V
    .locals 1

    .prologue
    .line 737
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bytePool()Lcom/google/apps/dots/android/dotslib/util/BytePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->purge()V

    .line 738
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bitmapPool()Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->purge()V

    .line 739
    return-void
.end method

.method public static getBooleanResource(I)Z
    .locals 1
    .parameter "resId"

    .prologue
    .line 777
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->checkApplication()V

    .line 778
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static getClassLoaderForJar(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 7
    .parameter "jar"

    .prologue
    .line 857
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->checkApplication()V

    .line 858
    const/4 v1, 0x0

    .line 860
    .local v1, classLoader:Ljava/lang/ClassLoader;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/DotsDepend;->classLoaders:Ljava/util/Map;

    monitor-enter v4

    .line 861
    :try_start_0
    sget-object v3, Lcom/google/apps/dots/android/dotslib/DotsDepend;->classLoaders:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 862
    sget-object v3, Lcom/google/apps/dots/android/dotslib/DotsDepend;->classLoaders:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/ClassLoader;

    move-object v1, v0

    .line 875
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    return-object v1

    .line 865
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dynamicallyLoadLibrary(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 866
    sget-object v3, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extra library loaded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 873
    :cond_1
    :goto_1
    :try_start_2
    sget-object v3, Lcom/google/apps/dots/android/dotslib/DotsDepend;->classLoaders:Ljava/util/Map;

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 875
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 867
    :catch_0
    move-exception v2

    .line 868
    .local v2, e:Ljava/lang/Exception;
    :try_start_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMagazines()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 869
    sget-object v3, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load library: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static getFragment(Landroid/support/v4/app/FragmentActivity;I)Ljava/lang/Object;
    .locals 1
    .parameter "activity"
    .parameter "resId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/app/FragmentActivity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 772
    const-string v0, "Must supply an activity to get a fragment"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static getOptionalBooleanExtra(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .parameter "activity"
    .parameter "extra"

    .prologue
    const/4 v1, 0x0

    .line 809
    invoke-static {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->checkExtra(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 810
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "activity"
    .parameter "extra"

    .prologue
    .line 799
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->checkExtra(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 800
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRequiredBooleanExtra(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .parameter "activity"
    .parameter "extra"

    .prologue
    .line 804
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->checkExtra(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 805
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "activity"
    .parameter "extra"

    .prologue
    .line 792
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->checkExtra(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 793
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    .local v0, value:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No intent extra found for activity, required extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    return-object v0
.end method

.method public static getResourceId(Landroid/util/AttributeSet;II)I
    .locals 5
    .parameter "set"
    .parameter "attr"
    .parameter "defaultValue"

    .prologue
    const/4 v4, 0x0

    .line 838
    sget-object v2, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput p1, v3, v4

    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 839
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, v4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 840
    .local v1, value:I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 841
    return v1
.end method

.method public static getResourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .parameter "view"

    .prologue
    .line 846
    :try_start_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 849
    :goto_0
    return-object v1

    .line 847
    :catch_0
    move-exception v0

    .line 849
    .local v0, e:Landroid/content/res/Resources$NotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 787
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->checkApplication()V

    .line 788
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getStringResource(I)Ljava/lang/String;
    .locals 1
    .parameter "resId"

    .prologue
    .line 782
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->checkApplication()V

    .line 783
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStyledDrawableAttribute(Landroid/util/AttributeSet;II[II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "set"
    .parameter "defStyleAttr"
    .parameter "defStyleRes"
    .parameter "attrs"
    .parameter "attrIndex"

    .prologue
    .line 831
    sget-object v2, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v2, p0, p3, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 832
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 833
    .local v1, value:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 834
    return-object v1
.end method

.method public static getStyledIntAttribute(Landroid/util/AttributeSet;II[III)I
    .locals 3
    .parameter "set"
    .parameter "defStyleAttr"
    .parameter "defStyleRes"
    .parameter "attrs"
    .parameter "attrIndex"
    .parameter "defaultValue"

    .prologue
    .line 823
    sget-object v2, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v2, p0, p3, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 824
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 825
    .local v1, value:I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 826
    return v1
.end method

.method public static getStyledStringAttribute(Landroid/util/AttributeSet;II[II)Ljava/lang/String;
    .locals 3
    .parameter "set"
    .parameter "defStyleAttr"
    .parameter "defStyleRes"
    .parameter "attrs"
    .parameter "attrIndex"

    .prologue
    .line 815
    sget-object v2, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v2, p0, p3, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 816
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 817
    .local v1, value:Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 818
    return-object v1
.end method

.method public static getView(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1
    .parameter "activity"
    .parameter "resId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 766
    const-string v0, "Must supply an activity to get a view"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static httpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static initClassLoaders()V
    .locals 2

    .prologue
    .line 895
    new-instance v0, Lcom/google/apps/dots/android/dotslib/DotsDepend$2;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend$2;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend$2;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 904
    return-void
.end method

.method public static isMagazines()Z
    .locals 1

    .prologue
    .line 711
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines:Z

    return v0
.end method

.method public static isSetupDone()Z
    .locals 1

    .prologue
    .line 761
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupIsDone:Z

    return v0
.end method

.method public static itemJsonSerializer()Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getItemJsonSerializer()Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;
    .locals 1

    .prologue
    .line 596
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getLiveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v0

    return-object v0
.end method

.method public static navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getNavigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    return-object v0
.end method

.method private static newHttpClient(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Lorg/apache/http/client/HttpClient;
    .locals 10
    .parameter "context"
    .parameter "androidUtil"
    .parameter "authHelper"
    .parameter "prefs"

    .prologue
    .line 743
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/HttpModule;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/http/HttpModule;-><init>()V

    .line 745
    .local v0, httpModule:Lcom/google/apps/dots/android/dotslib/http/HttpModule;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;

    invoke-direct {v1, p2}, Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;-><init>(Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;)V

    .line 746
    .local v1, authRequest:Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;

    invoke-direct {v2, p1}, Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    .line 747
    .local v2, device:Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;-><init>(Landroid/content/Context;)V

    .line 748
    .local v3, upgradeRequest:Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;-><init>(Landroid/content/Context;)V

    .line 749
    .local v4, androidIdRequest:Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;

    invoke-direct {v5, p3}, Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;-><init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    .line 752
    .local v5, countryOverrideRequest:Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;

    invoke-direct {v6, p2}, Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;-><init>(Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;)V

    .line 753
    .local v6, authResponse:Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;
    new-instance v7, Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;

    invoke-direct {v7}, Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;-><init>()V

    .line 755
    .local v7, upgradeResponse:Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;
    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/http/HttpModule;->provideRequestInterceptors(Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6, v7}, Lcom/google/apps/dots/android/dotslib/http/HttpModule;->provideResponseInterceptors(Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, p0, v8, v9}, Lcom/google/apps/dots/android/dotslib/http/HttpModule;->provideHttpClient(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lorg/apache/http/client/HttpClient;

    move-result-object v8

    return-object v8
.end method

.method public static postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getPostReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    move-result-object v0

    return-object v0
.end method

.method public static postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;
    .locals 1

    .prologue
    .line 674
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getPostResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v0

    return-object v0
.end method

.method public static postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;
    .locals 1

    .prologue
    .line 661
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getPostSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    return-object v0
.end method

.method public static prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getPrefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static readingActivityTracker()Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getReadingActivityTracker()Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    move-result-object v0

    return-object v0
.end method

.method public static relDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRelDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;

    move-result-object v0

    return-object v0
.end method

.method public static savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getSavedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v0

    return-object v0
.end method

.method protected static setup(Landroid/content/Context;ZLcom/google/apps/dots/android/dotslib/DotsDepend;)V
    .locals 4
    .parameter "context"
    .parameter "isMagazines"
    .parameter "impl"

    .prologue
    .line 128
    const-string v0, "context cannot be null"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupIsDone:Z

    if-eqz v0, :cond_0

    .line 132
    monitor-exit v1

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Setup"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sput-boolean p1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines:Z

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    .line 137
    sput-object p2, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    .line 138
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupInternal()V

    .line 139
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupIsDone:Z

    .line 140
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Setup complete."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static setupContentAuthority()V
    .locals 3

    .prologue
    .line 122
    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->content_authority:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, contentAuthority:Ljava/lang/String;
    const-string v1, "MUST_OVERRIDE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 124
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->init(Ljava/lang/String;)V

    .line 125
    return-void

    .line 123
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static setupForFeedbackProcess(Landroid/content/Context;Z)V
    .locals 1
    .parameter "context"
    .parameter "isMagazines"

    .prologue
    .line 106
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupIsDone:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    .line 110
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupContentAuthority()V

    .line 111
    sput-boolean p1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines:Z

    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupIsDone:Z

    goto :goto_0
.end method

.method public static setupForTests(Landroid/content/Context;Z)V
    .locals 1
    .parameter "context"
    .parameter "isMagazines"

    .prologue
    .line 116
    new-instance v0, Lcom/google/apps/dots/android/dotslib/DotsDepend$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend$1;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setup(Landroid/content/Context;ZLcom/google/apps/dots/android/dotslib/DotsDepend;)V

    .line 117
    return-void
.end method

.method public static strictChecker()Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getStrictChecker()Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    move-result-object v0

    return-object v0
.end method

.method public static subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;
    .locals 1

    .prologue
    .line 687
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getSubscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v0

    return-object v0
.end method

.method public static syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getSyncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    return-object v0
.end method

.method public static syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getSyncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    return-object v0
.end method

.method public static urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getUrlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v0

    return-object v0
.end method

.method public static util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getUtil()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    return-object v0
.end method

.method public static v2ServiceManager()Lcom/google/analytics/tracking/android/GAServiceManager;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getV2ServiceManager()Lcom/google/analytics/tracking/android/GAServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public static webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;
    .locals 1

    .prologue
    .line 609
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getWebViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccountManager()Landroid/accounts/AccountManager;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->accountManager:Landroid/accounts/AccountManager;

    if-nez v0, :cond_0

    .line 395
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->accountManager:Landroid/accounts/AccountManager;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->accountManager:Landroid/accounts/AccountManager;

    return-object v0
.end method

.method public getAppDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    return-object v0
.end method

.method public getAppFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache:Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache:Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache:Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    return-object v0
.end method

.method public getAppSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    return-object v0
.end method

.method public getAttachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    .locals 5

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-result-object v3

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    return-object v0
.end method

.method public getAuthHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->accountManager()Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;-><init>(Landroid/accounts/AccountManager;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/SyncManager;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    return-object v0
.end method

.method public getBitmapPool()Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    return-object v0
.end method

.method public getBlobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->strictChecker()Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/StrictChecker;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    return-object v0
.end method

.method public getBytePool()Lcom/google/apps/dots/android/dotslib/util/BytePool;
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bytePool:Lcom/google/apps/dots/android/dotslib/util/BytePool;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/BytePool;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/BytePool;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bytePool:Lcom/google/apps/dots/android/dotslib/util/BytePool;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bytePool:Lcom/google/apps/dots/android/dotslib/util/BytePool;

    return-object v0
.end method

.method public getColorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    return-object v0
.end method

.method public getConnectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    return-object v0
.end method

.method public getDataWipeUtil()Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;
    .locals 4

    .prologue
    .line 704
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dataWipeUtil:Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/Navigator;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dataWipeUtil:Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

    .line 707
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dataWipeUtil:Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

    return-object v0
.end method

.method public getDatabaseProvider()Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->databaseProvider:Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->databaseProvider:Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->databaseProvider:Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    return-object v0
.end method

.method public getDotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->httpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;-><init>(Lcom/google/apps/dots/android/dotslib/uri/DotsUris;Lorg/apache/http/client/HttpClient;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    return-object v0
.end method

.method public getDotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;-><init>(Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    return-object v0
.end method

.method public getDotsTracker()Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
    .locals 7

    .prologue
    .line 350
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsTracker:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    if-nez v4, :cond_0

    .line 351
    sget-object v4, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GoogleAnalytics;

    move-result-object v3

    .line 352
    .local v3, v2TrackerObject:Lcom/google/analytics/tracking/android/GoogleAnalytics;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;-><init>(Landroid/content/Context;)V

    .line 353
    .local v1, protoTracker:Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/GoogleAnalytics;)V

    .line 354
    .local v2, v2Tracker:Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/analytics/InternalAnalyticsTracker;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v5

    invoke-direct {v0, v4, v3, v5}, Lcom/google/apps/dots/android/dotslib/analytics/InternalAnalyticsTracker;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/GoogleAnalytics;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    .line 356
    .local v0, internalTracker:Lcom/google/apps/dots/android/dotslib/analytics/InternalAnalyticsTracker;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-direct {v4, v5}, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;-><init>([Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;)V

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsTracker:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    .line 358
    .end local v0           #internalTracker:Lcom/google/apps/dots/android/dotslib/analytics/InternalAnalyticsTracker;
    .end local v1           #protoTracker:Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;
    .end local v2           #v2Tracker:Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;
    .end local v3           #v2TrackerObject:Lcom/google/analytics/tracking/android/GoogleAnalytics;
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsTracker:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    return-object v4
.end method

.method public getDotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;-><init>(Lcom/google/apps/dots/android/dotslib/http/UrlResolver;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    return-object v0
.end method

.method public getFileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    if-nez v0, :cond_0

    .line 324
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getInstance(Landroid/content/Context;Z)Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    return-object v0
.end method

.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->httpClient:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    .line 421
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->newHttpClient(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->httpClient:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method public getItemJsonSerializer()Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->itemJsonSerializer:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;-><init>(Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/apps/dots/android/dotslib/content/PostResultCache;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->itemJsonSerializer:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->itemJsonSerializer:Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    return-object v0
.end method

.method public getLiveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;
    .locals 3

    .prologue
    .line 600
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    .line 603
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    return-object v0
.end method

.method public getNavigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;
    .locals 11

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Navigator;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v3

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v4

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v5

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v6

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v7

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v8

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v9

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/apps/dots/android/dotslib/util/Navigator;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/store/DotsStore;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;Lcom/google/apps/dots/android/dotslib/http/UrlResolver;Lcom/google/apps/dots/android/dotslib/uri/DotsUris;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    return-object v0
.end method

.method public getPostReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    return-object v0
.end method

.method public getPostResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache:Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache:Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache:Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    return-object v0
.end method

.method public getPostSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache:Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    if-nez v0, :cond_0

    .line 666
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache:Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache:Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    return-object v0
.end method

.method public getPrefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->strictChecker()Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/util/StrictChecker;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    return-object v0
.end method

.method public getReadingActivityTracker()Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    return-object v0
.end method

.method public getRelDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->getInstance(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/util/RelDate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    return-object v0
.end method

.method public getSavedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    return-object v0
.end method

.method public getStrictChecker()Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    return-object v0
.end method

.method public getSubscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache:Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache:Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache:Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    return-object v0
.end method

.method public getSyncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    return-object v0
.end method

.method public getSyncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    return-object v0
.end method

.method public getUrlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    return-object v0
.end method

.method public getUtil()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    return-object v0
.end method

.method public getV2ServiceManager()Lcom/google/analytics/tracking/android/GAServiceManager;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->v2ServiceManager:Lcom/google/analytics/tracking/android/GAServiceManager;

    if-nez v0, :cond_0

    .line 337
    invoke-static {}, Lcom/google/analytics/tracking/android/GAServiceManager;->getInstance()Lcom/google/analytics/tracking/android/GAServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->v2ServiceManager:Lcom/google/analytics/tracking/android/GAServiceManager;

    .line 338
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->v2ServiceManager:Lcom/google/analytics/tracking/android/GAServiceManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAServiceManager;->setDispatchPeriod(I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->v2ServiceManager:Lcom/google/analytics/tracking/android/GAServiceManager;

    return-object v0
.end method

.method public getWebViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker:Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker:Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker:Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    return-object v0
.end method

.method protected setupInternal()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupContentAuthority()V

    .line 149
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Starting async queues ..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->init()V

    .line 153
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Setting dependencies..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->initialize(Landroid/content/Context;)V

    .line 158
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 159
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->strictChecker()Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    .line 160
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 162
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->clearDataOnRestartIfNeeded(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 164
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 166
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->databaseProvider()Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    .line 167
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 168
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;

    .line 169
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    .line 170
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    .line 171
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    .line 172
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    .line 173
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    .line 174
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    .line 175
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    .line 176
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    .line 177
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    .line 178
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->v2ServiceManager()Lcom/google/analytics/tracking/android/GAServiceManager;

    .line 179
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsTracker()Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    .line 180
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    .line 181
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    .line 182
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->accountManager()Landroid/accounts/AccountManager;

    .line 183
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    .line 184
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    .line 185
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    .line 186
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->httpClient()Lorg/apache/http/client/HttpClient;

    .line 187
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 188
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    .line 189
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    .line 190
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    .line 191
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    .line 192
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->readingActivityTracker()Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    .line 193
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bitmapPool()Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    .line 194
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bytePool()Lcom/google/apps/dots/android/dotslib/util/BytePool;

    .line 195
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->itemJsonSerializer()Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    .line 196
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    .line 197
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    .line 198
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 199
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dataWipeUtil()Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

    .line 202
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->initClassLoaders()V

    .line 205
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->initCaches(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    .line 206
    return-void
.end method
