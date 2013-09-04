.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
.super Ljava/lang/Object;
.source "CachingBitmapPool.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/BitmapPool;


# static fields
.field private static final CACHE_MAX_SIZE_LIMIT_KB:I = 0xc350

.field private static final CACHE_MEMORY_CLASS_FRACTION:F = 0.4f

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final POOL_MAX_SIZE_LIMIT_KB:I = 0xc350

.field private static final POOL_MEMORY_CLASS_FRACTION:F = 0.1f


# instance fields
.field private final cache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private poolKiloByteCount:I

.field private poolMaxSizeKb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V
    .locals 2
    .parameter "util"

    .prologue
    .line 46
    const v0, 0x3ecccccd

    const v1, 0xc350

    invoke-static {p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->computeScaledSizeKb(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;FI)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;I)V
    .locals 5
    .parameter "util"
    .parameter "cacheMaxSizeKb"

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->pool:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->lock:Ljava/lang/Object;

    .line 42
    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    .line 50
    const v0, 0x3dcccccd

    const v1, 0xc350

    invoke-static {p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->computeScaledSizeKb(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;FI)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolMaxSizeKb:I

    .line 51
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Creating %d kB pool, %d kB image cache"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolMaxSizeKb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$1;

    invoke-direct {v0, p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;I)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;Landroid/graphics/Bitmap;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getKiloByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method private checkIfNotMutable(Landroid/graphics/Bitmap;)Z
    .locals 6
    .parameter "bitmap"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Attempted to release a non-mutable bitmap into a bitmap pool"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Releasing %d x %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 153
    goto :goto_0
.end method

.method private static computeScaledSizeKb(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;FI)I
    .locals 2
    .parameter "util"
    .parameter "memClassFraction"
    .parameter "maxSizeKb"

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPerApplicationMemoryClass()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x4480

    mul-float/2addr v0, v1

    int-to-float v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private getKiloByteCount(Landroid/graphics/Bitmap;)I
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 76
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmapSizeKb(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method private logState()V
    .locals 5

    .prologue
    .line 211
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "%d in pool (%dK), cache size (%dK)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v4}, Landroid/support/v4/util/LruCache;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    return-void
.end method


# virtual methods
.method public getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "path"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPoolBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "width"
    .parameter "height"
    .parameter "config"

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getPoolBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPoolBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "width"
    .parameter "height"
    .parameter "config"
    .parameter "allocateIfNotFound"

    .prologue
    .line 91
    sget-object v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Fetching %d x %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v5, 0x0

    .line 94
    .local v5, result:Landroid/graphics/Bitmap;
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 95
    :try_start_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/graphics/Bitmap;>;"
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 97
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v6, p3, :cond_0

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 100
    move-object v5, v0

    .line 101
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getKiloByteCount(Landroid/graphics/Bitmap;)I

    move-result v8

    sub-int/2addr v6, v8

    iput v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    .line 105
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v5, :cond_4

    .line 110
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    monitor-enter v7

    .line 111
    :try_start_1
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v6}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 112
    .local v2, entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .local v1, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 114
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v6, p3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 116
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-object v5, v0

    .line 121
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .end local v2           #entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_4
    if-nez v5, :cond_5

    if-eqz p4, :cond_5

    .line 125
    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->run()Ljava/lang/Object;

    move-result-object v5

    .end local v5           #result:Landroid/graphics/Bitmap;
    check-cast v5, Landroid/graphics/Bitmap;

    .line 133
    .restart local v5       #result:Landroid/graphics/Bitmap;
    :cond_5
    if-nez v5, :cond_6

    if-eqz p4, :cond_6

    .line 134
    sget-object v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Trouble allocating bitmap %d x %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_6
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->logState()V

    .line 138
    return-object v5

    .line 105
    .end local v4           #itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/graphics/Bitmap;>;"
    :catchall_0
    move-exception v6

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    .line 121
    .restart local v4       #itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/graphics/Bitmap;>;"
    :catchall_1
    move-exception v6

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v6
.end method

.method public isOverLimit()Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolMaxSizeKb:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public purge()V
    .locals 1

    .prologue
    .line 185
    const/high16 v0, 0x3f00

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->purge(F)V

    .line 186
    return-void
.end method

.method public purge(F)V
    .locals 8
    .parameter "fraction"

    .prologue
    .line 189
    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Purging."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    monitor-enter v6

    .line 191
    :try_start_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v5}, Landroid/support/v4/util/LruCache;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v4, v5

    .line 192
    .local v4, newSizeLimit:I
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v5}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 193
    .local v0, entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    .local v2, key:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v5}, Landroid/support/v4/util/LruCache;->size()I

    move-result v5

    if-gt v5, v4, :cond_0

    .line 199
    .end local v2           #key:Ljava/lang/String;
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 201
    :try_start_1
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v4, v5

    .line 202
    :goto_0
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    if-le v5, v4, :cond_2

    .line 203
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 204
    .local v3, last:Landroid/graphics/Bitmap;
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getKiloByteCount(Landroid/graphics/Bitmap;)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 207
    .end local v3           #last:Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 199
    .end local v0           #entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v4           #newSizeLimit:I
    :catchall_1
    move-exception v5

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    .line 207
    .restart local v0       #entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v4       #newSizeLimit:I
    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    return-void
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "bitmap"

    .prologue
    .line 164
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->checkIfNotMutable(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 170
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getKiloByteCount(Landroid/graphics/Bitmap;)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->isOverLimit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 173
    .local v0, last:Landroid/graphics/Bitmap;
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getKiloByteCount(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->poolKiloByteCount:I

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 176
    .end local v0           #last:Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->logState()V

    goto :goto_0
.end method

.method public releaseBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "path"
    .parameter "bitmap"

    .prologue
    .line 157
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method
