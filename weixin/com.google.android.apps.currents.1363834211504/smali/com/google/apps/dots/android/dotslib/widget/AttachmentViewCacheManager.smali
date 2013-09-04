.class public Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;
.super Ljava/lang/Object;
.source "AttachmentViewCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;
    }
.end annotation


# static fields
.field private static final ENABLE_LOG_TIMER:Z

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field public static caches:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

.field private static statsTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 51
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->values()[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->caches:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private static addCache(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;I)V
    .locals 1
    .parameter "context"
    .parameter "cacheName"
    .parameter "cacheSizeKb"

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->addCache(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;II)V

    .line 56
    return-void
.end method

.method private static addCache(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;II)V
    .locals 5
    .parameter "context"
    .parameter "cacheName"
    .parameter "cacheSizeKb"
    .parameter "poolSizeKb"

    .prologue
    .line 60
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Creating cache: %s, cache size: %d, pool size: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->caches:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->ordinal()I

    move-result v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;-><init>(Landroid/content/Context;II)V

    aput-object v2, v0, v1

    .line 62
    return-void
.end method

.method public static clearCaches()V
    .locals 3

    .prologue
    .line 110
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->caches:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 111
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->caches:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    aget-object v0, v2, v1

    .line 112
    .local v0, cache:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->clearCache()V

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    .end local v0           #cache:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;
    :cond_1
    return-void
.end method

.method public static getBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    .locals 2
    .parameter "cacheName"
    .parameter "attachmentId"
    .parameter "transform"
    .parameter "listener"

    .prologue
    .line 91
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->caches:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->getBitmap(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static initCaches(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V
    .locals 6
    .parameter "context"
    .parameter "util"

    .prologue
    const/16 v5, 0x3e8

    const/4 v4, 0x3

    .line 72
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 74
    .local v0, isPhone:Z
    :goto_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->POST_TILE:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const/16 v2, 0x7d0

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->addCache(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;I)V

    .line 75
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->GOTO_MENU:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2, v4}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->addCache(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;I)V

    .line 76
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->ICONS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-virtual {p1, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->addCache(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;I)V

    .line 79
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->MAGAZINES_HOME_THUMBS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const/16 v2, 0x1388

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->addCache(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;I)V

    .line 80
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->SCRUBBER:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const/16 v2, 0xf

    invoke-virtual {p1, v5, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->addCache(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;I)V

    .line 81
    return-void

    .line 72
    .end local v0           #isPhone:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static logMemoryUsage()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    .local v6, totalUsage:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->values()[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;
    array-length v5, v0

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    .line 121
    .local v2, cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;
    sget-object v8, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->caches:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->ordinal()I

    move-result v9

    aget-object v1, v8, v9

    .line 122
    .local v1, cache:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;
    if-nez v1, :cond_0

    move v3, v7

    .line 123
    .local v3, cacheUsage:I
    :goto_1
    add-int/2addr v6, v3

    .line 124
    sget-object v8, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v9, "Cache %s is using %d bytes (%d bitmaps, %d still referenced)."

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->getBitmapCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->getReferencedBitmapCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    .end local v3           #cacheUsage:I
    :cond_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->getMemoryUsage()I

    move-result v3

    goto :goto_1

    .line 127
    .end local v1           #cache:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;
    .end local v2           #cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;
    :cond_1
    sget-object v8, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v9, "Total memory used: %d bytes."

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public static releaseBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    .locals 2
    .parameter "cacheName"
    .parameter "cachedBitmap"
    .parameter "listener"

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->caches:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->releaseBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    goto :goto_0
.end method

.method private static setupStatsTimerIfNeeded()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x2710

    .line 29
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->statsTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/Timer;

    const-string v1, "AttachmentViewCacheManager"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->statsTimer:Ljava/util/Timer;

    .line 31
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->statsTimer:Ljava/util/Timer;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$1;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$1;-><init>()V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 38
    :cond_0
    return-void
.end method
