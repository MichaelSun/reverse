.class public abstract Lcom/android/mail/photomanager/PhotoManager;
.super Ljava/lang/Object;
.source "PhotoManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/photomanager/PhotoManager$Request;,
        Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;,
        Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;,
        Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;,
        Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;,
        Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;
    }
.end annotation


# static fields
.field private static final sBitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBitmapHolderCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Object;",
            "Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sBitmapHolderCacheAllUnfresh:Z

.field private static final sBitmapHolderCacheRedZoneBytes:I

.field private static final sFreshCacheOverwrite:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sStaleCacheOverwrite:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLoaderThread:Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;

.field private mLoadingRequested:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mPaused:Z

.field private final mPendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/mail/photomanager/PhotoManager$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 148
    const/4 v3, 0x1

    sput-boolean v3, Lcom/android/mail/photomanager/PhotoManager;->sBitmapHolderCacheAllUnfresh:Z

    .line 156
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v3, Lcom/android/mail/photomanager/PhotoManager;->sStaleCacheOverwrite:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v3, Lcom/android/mail/photomanager/PhotoManager;->sFreshCacheOverwrite:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    invoke-static {}, Lcom/android/mail/photomanager/MemoryUtils;->getTotalMemorySize()J

    move-result-wide v3

    const-wide/32 v5, 0x28000000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/high16 v1, 0x3f80

    .line 165
    .local v1, cacheSizeAdjustment:F
    :goto_0
    const/high16 v3, 0x49d8

    mul-float/2addr v3, v1

    float-to-int v0, v3

    .line 166
    .local v0, bitmapCacheSize:I
    new-instance v3, Lcom/android/mail/photomanager/PhotoManager$1;

    invoke-direct {v3, v0}, Lcom/android/mail/photomanager/PhotoManager$1;-><init>(I)V

    sput-object v3, Lcom/android/mail/photomanager/PhotoManager;->sBitmapCache:Landroid/util/LruCache;

    .line 176
    const v3, 0x49f42400

    mul-float/2addr v3, v1

    float-to-int v2, v3

    .line 177
    .local v2, holderCacheSize:I
    new-instance v3, Lcom/android/mail/photomanager/PhotoManager$2;

    invoke-direct {v3, v2}, Lcom/android/mail/photomanager/PhotoManager$2;-><init>(I)V

    sput-object v3, Lcom/android/mail/photomanager/PhotoManager;->sBitmapHolderCache:Landroid/util/LruCache;

    .line 187
    int-to-double v3, v2

    const-wide/high16 v5, 0x3fe8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    sput v3, Lcom/android/mail/photomanager/PhotoManager;->sBitmapHolderCacheRedZoneBytes:I

    .line 188
    const-string v3, "PhotoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache adj: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    return-void

    .line 162
    .end local v0           #bitmapCacheSize:I
    .end local v1           #cacheSizeAdjustment:F
    .end local v2           #holderCacheSize:I
    :cond_0
    const/high16 v1, 0x3f00

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 227
    iput-object p1, p0, Lcom/android/mail/photomanager/PhotoManager;->mContext:Landroid/content/Context;

    .line 228
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/photomanager/PhotoManager;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/android/mail/photomanager/PhotoManager;->sBitmapHolderCache:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic access$200()Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/android/mail/photomanager/PhotoManager;->sBitmapCache:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Object;[B)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/android/mail/photomanager/PhotoManager;->cacheBitmap(Ljava/lang/Object;[B)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/mail/photomanager/PhotoManager;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static cacheBitmap(Ljava/lang/Object;[B)V
    .locals 2
    .parameter "key"
    .parameter "bytes"

    .prologue
    .line 420
    new-instance v0, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;

    invoke-direct {v0, p1}, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;-><init>([B)V

    .line 422
    .local v0, holder:Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;
    sget-object v1, Lcom/android/mail/photomanager/PhotoManager;->sBitmapHolderCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/mail/photomanager/PhotoManager;->sBitmapHolderCacheAllUnfresh:Z

    .line 424
    return-void
.end method

.method private loadCachedPhoto(Lcom/android/mail/photomanager/PhotoManager$Request;Z)Z
    .locals 5
    .parameter "request"
    .parameter "fadeIn"

    .prologue
    const/4 v2, 0x0

    .line 288
    sget-object v3, Lcom/android/mail/photomanager/PhotoManager;->sBitmapCache:Landroid/util/LruCache;

    iget-object v4, p1, Lcom/android/mail/photomanager/PhotoManager$Request;->bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 289
    .local v0, decoded:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p1}, Lcom/android/mail/photomanager/PhotoManager$Request;->getView()Lcom/android/mail/ui/ImageCanvas;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/mail/ui/ImageCanvas;->getGeneration()I

    move-result v2

    iget v3, p1, Lcom/android/mail/photomanager/PhotoManager$Request;->viewGeneration:I

    if-ne v2, v3, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/android/mail/photomanager/PhotoManager$Request;->getView()Lcom/android/mail/ui/ImageCanvas;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/mail/photomanager/PhotoManager$Request;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/android/mail/ui/ImageCanvas;->drawImage(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 299
    :cond_0
    const/4 v2, 0x1

    .line 317
    :cond_1
    :goto_0
    return v2

    .line 302
    :cond_2
    sget-object v3, Lcom/android/mail/photomanager/PhotoManager;->sBitmapHolderCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/android/mail/photomanager/PhotoManager$Request;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;

    .line 303
    .local v1, holder:Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;
    if-nez v1, :cond_3

    .line 305
    invoke-virtual {p1}, Lcom/android/mail/photomanager/PhotoManager$Request;->applyDefaultImage()V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v3, v1, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;->bytes:[B

    if-nez v3, :cond_1

    .line 310
    invoke-virtual {p1}, Lcom/android/mail/photomanager/PhotoManager$Request;->applyDefaultImage()V

    .line 311
    iget-boolean v2, v1, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;->fresh:Z

    goto :goto_0
.end method

.method private loadPhoto(Ljava/lang/Long;Lcom/android/mail/photomanager/PhotoManager$Request;)V
    .locals 2
    .parameter "hashCode"
    .parameter "request"

    .prologue
    .line 250
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/android/mail/photomanager/PhotoManager;->loadCachedPhoto(Lcom/android/mail/photomanager/PhotoManager$Request;Z)Z

    move-result v0

    .line 251
    .local v0, loaded:Z
    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-boolean v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mPaused:Z

    if-nez v1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/android/mail/photomanager/PhotoManager;->requestLoading()V

    goto :goto_0
.end method

.method private processLoadedImages()V
    .locals 7

    .prologue
    .line 382
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 383
    .local v5, toRemove:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v6, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 384
    .local v0, hash:Ljava/lang/Long;
    iget-object v6, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/photomanager/PhotoManager$Request;

    .line 385
    .local v4, request:Lcom/android/mail/photomanager/PhotoManager$Request;
    const/4 v6, 0x1

    invoke-direct {p0, v4, v6}, Lcom/android/mail/photomanager/PhotoManager;->loadCachedPhoto(Lcom/android/mail/photomanager/PhotoManager$Request;Z)Z

    move-result v3

    .line 386
    .local v3, loaded:Z
    if-eqz v3, :cond_0

    .line 387
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    .end local v0           #hash:Ljava/lang/Long;
    .end local v3           #loaded:Z
    .end local v4           #request:Lcom/android/mail/photomanager/PhotoManager$Request;
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 391
    .local v2, key:Ljava/lang/Long;
    iget-object v6, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 397
    .end local v2           #key:Ljava/lang/Long;
    :cond_2
    iget-object v6, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 398
    invoke-direct {p0}, Lcom/android/mail/photomanager/PhotoManager;->requestLoading()V

    .line 400
    :cond_3
    return-void
.end method

.method private requestLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 345
    iget-boolean v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mLoadingRequested:Z

    if-nez v0, :cond_0

    .line 346
    iput-boolean v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mLoadingRequested:Z

    .line 347
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 349
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 449
    sget-object v0, Lcom/android/mail/photomanager/PhotoManager;->sBitmapHolderCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 450
    sget-object v0, Lcom/android/mail/photomanager/PhotoManager;->sBitmapCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 451
    return-void
.end method

.method public ensureLoaderThread()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mLoaderThread:Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/photomanager/PhotoManager;->getLoaderThread(Landroid/content/ContentResolver;)Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mLoaderThread:Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;

    .line 278
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager;->mLoaderThread:Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;

    invoke-virtual {v0}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->start()V

    .line 280
    :cond_0
    return-void
.end method

.method public abstract getDefaultImageProvider()Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;
.end method

.method public abstract getHash(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;)J
.end method

.method public abstract getLoaderThread(Landroid/content/ContentResolver;)Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 358
    :pswitch_0
    iput-boolean v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mLoadingRequested:Z

    .line 359
    iget-boolean v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mPaused:Z

    if-nez v1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/android/mail/photomanager/PhotoManager;->ensureLoaderThread()V

    .line 361
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mLoaderThread:Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;

    invoke-virtual {v1}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->requestLoading()V

    goto :goto_0

    .line 367
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mPaused:Z

    if-nez v1, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/android/mail/photomanager/PhotoManager;->processLoadedImages()V

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public loadThumbnail(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;)V
    .locals 5
    .parameter "id"
    .parameter "view"

    .prologue
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/photomanager/PhotoManager;->getHash(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;)J

    move-result-wide v1

    .line 232
    .local v1, hashCode:J
    invoke-virtual {p0}, Lcom/android/mail/photomanager/PhotoManager;->getDefaultImageProvider()Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;

    move-result-object v0

    .line 233
    .local v0, defaultProvider:Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;
    invoke-interface {p1}, Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    const/4 v3, -0x1

    invoke-interface {v0, p1, p2, v3}, Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;->applyDefaultImage(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;I)V

    .line 236
    iget-object v3, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v0, p2}, Lcom/android/mail/photomanager/PhotoManager$Request;->create(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;Lcom/android/mail/ui/ImageCanvas;)Lcom/android/mail/photomanager/PhotoManager$Request;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/mail/photomanager/PhotoManager;->loadPhoto(Ljava/lang/Long;Lcom/android/mail/photomanager/PhotoManager$Request;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 429
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .parameter "level"

    .prologue
    .line 440
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/android/mail/photomanager/PhotoManager;->clear()V

    .line 444
    :cond_0
    return-void
.end method

.method public removePhoto(Ljava/lang/Long;)V
    .locals 2
    .parameter "hash"

    .prologue
    .line 269
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/photomanager/PhotoManager$Request;

    .line 270
    .local v0, r:Lcom/android/mail/photomanager/PhotoManager$Request;
    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_0
    return-void
.end method
