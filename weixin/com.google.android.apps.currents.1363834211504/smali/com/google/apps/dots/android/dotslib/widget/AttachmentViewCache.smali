.class public Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;
.super Ljava/lang/Object;
.source "AttachmentViewCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$3;,
        Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;,
        Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheSizeLimit:I

.field private currentMemoryUsage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .parameter "context"
    .parameter "sizeLimitKb"
    .parameter "bitmapPoolSizeKb"

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->currentMemoryUsage:I

    .line 121
    mul-int/lit16 v0, p2, 0x400

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cacheSizeLimit:I

    .line 122
    if-lez p3, :cond_0

    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;I)V

    :goto_0
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    .line 124
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;)Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1412(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->currentMemoryUsage:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->currentMemoryUsage:I

    return v0
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cacheSizeLimit:I

    return v0
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->sweepCache(I)V

    return-void
.end method

.method private createCachedBitmap(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    .locals 2
    .parameter "attachmentId"
    .parameter "transform"
    .parameter "cacheKey"

    .prologue
    .line 259
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;)V

    .line 260
    .local v0, cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-object v0
.end method

.method private evictBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
    .locals 3
    .parameter "cachedBitmap"

    .prologue
    const/4 v1, 0x0

    .line 236
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 238
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    move-result-object v0

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->PREPARING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    if-eq v0, v2, :cond_0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    if-nez v0, :cond_3

    .line 241
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    :goto_1
    const/4 v0, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$402(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 246
    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->hasAlpha:Z
    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$502(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Z)Z

    .line 248
    :cond_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->currentMemoryUsage:I

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->memoryUsage:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$600(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->currentMemoryUsage:I

    .line 249
    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->memoryUsage:I
    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$602(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;I)I

    .line 250
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->EVICTED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$002(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 251
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroy()V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->cacheKey:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$800(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return-void

    :cond_2
    move v0, v1

    .line 236
    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->releaseBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private fetchCachedBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V
    .locals 3
    .parameter "cachedBitmap"
    .parameter "attachmentId"
    .parameter "transform"

    .prologue
    .line 266
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$002(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 267
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getAttachment(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    .line 339
    return-void
.end method

.method private makeKey(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Ljava/lang/String;
    .locals 2
    .parameter "attachmentId"
    .parameter "transform"

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prepareCachedBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
    .locals 4
    .parameter "cachedBitmap"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 346
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    move-result-object v0

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 347
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->PREPARING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$002(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 348
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DECODE_BITMAP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 373
    return-void

    :cond_0
    move v0, v2

    .line 345
    goto :goto_0

    :cond_1
    move v1, v2

    .line 346
    goto :goto_1
.end method

.method private sweepCache(I)V
    .locals 7
    .parameter "sizeLimit"

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->getMemoryUsage()I

    move-result v5

    .line 214
    .local v5, sizeBefore:I
    sub-int v3, v5, p1

    .line 215
    .local v3, excess:I
    if-gtz v3, :cond_1

    .line 233
    :cond_0
    return-void

    .line 220
    :cond_1
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 221
    .local v2, evictableBitmaps:Ljava/util/PriorityQueue;,"Ljava/util/PriorityQueue<Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;>;"
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 223
    .local v0, cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v6

    if-nez v6, :cond_2

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    .end local v0           #cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;>;"
    :cond_3
    :goto_1
    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 229
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 230
    .restart local v0       #cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->getMemoryUsage()I

    move-result v6

    sub-int/2addr v3, v6

    .line 231
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->evictBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .prologue
    .line 207
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    monitor-enter v1

    .line 208
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->sweepCache(I)V

    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBitmap(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    .locals 5
    .parameter "attachmentId"
    .parameter "transform"
    .parameter "listener"

    .prologue
    .line 141
    if-nez p2, :cond_0

    .line 142
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getPreferredTransform(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object p2

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->makeKey(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, cacheKey:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    monitor-enter v3

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 147
    .local v1, cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    if-nez v1, :cond_1

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->createCachedBitmap(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    move-result-object v1

    .line 150
    :cond_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$3;->$SwitchMap$com$google$apps$dots$android$dotslib$widget$AttachmentViewCache$CachedBitmap$LoadState:[I

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 179
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$208(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    .line 180
    monitor-exit v3

    return-object v1

    .line 154
    :pswitch_0
    invoke-direct {p0, v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->fetchCachedBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 155
    if-eqz p3, :cond_2

    .line 156
    #calls: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->registerReadyListener(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    invoke-static {v1, p3}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$100(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    goto :goto_0

    .line 181
    .end local v1           #cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 161
    .restart local v1       #cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    :pswitch_1
    if-eqz p3, :cond_2

    .line 162
    :try_start_1
    #calls: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->registerReadyListener(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    invoke-static {v1, p3}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$100(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    goto :goto_0

    .line 166
    :pswitch_2
    if-eqz p3, :cond_2

    .line 167
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getPurgeable()Z

    move-result v2

    if-eqz v2, :cond_3

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v2

    if-lez v2, :cond_4

    .line 168
    :cond_3
    invoke-interface {p3, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;->onCachedBitmapReady(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V

    goto :goto_0

    .line 171
    :cond_4
    #calls: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->registerReadyListener(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    invoke-static {v1, p3}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$100(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    .line 172
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->prepareCachedBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getBitmapCount()I
    .locals 2

    .prologue
    .line 388
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMemoryUsage()I
    .locals 2

    .prologue
    .line 379
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    monitor-enter v1

    .line 380
    :try_start_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->currentMemoryUsage:I

    monitor-exit v1

    return v0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getReferencedBitmapCount()I
    .locals 5

    .prologue
    .line 397
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    monitor-enter v4

    .line 398
    const/4 v2, 0x0

    .line 399
    .local v2, result:I
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 400
    .local v0, cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v3

    if-lez v3, :cond_0

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    .end local v0           #cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
    :cond_1
    monitor-exit v4

    return v2

    .line 405
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public releaseBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    .locals 2
    .parameter "cachedBitmap"
    .parameter "listener"

    .prologue
    .line 191
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;

    monitor-enter v1

    .line 192
    :try_start_0
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 193
    if-eqz p2, :cond_0

    .line 194
    #calls: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->clearReadyListener(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$300(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$210(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    .line 197
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cacheSizeLimit:I

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->sweepCache(I)V

    .line 200
    :cond_1
    monitor-exit v1

    .line 201
    return-void

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
