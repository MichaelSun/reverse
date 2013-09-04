.class Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;
.super Ljava/lang/Object;
.source "LazyImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;
    }
.end annotation


# static fields
.field private static final ALLOCATION_LIMIT:I = 0x10

.field private static final DRAW_TILE_BOUNDARIES:Z = false

.field private static final FIVE_YEARS_MILLIS:J = 0x24b675dc00L

.field public static final INVISIBLE_THRESHOLDS:[F = null

.field static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MIN_SIZE_FOR_HIGH_RES:I = 0x5

.field public static final SMALL_BITMAP_THRESHOLD:F = 1.2f

.field private static final SWIPE_DISTANCE_RADIUS:F = 1.1f

.field private static final UPDATE_RETRY_LIMIT:I = 0x14

.field private static final UPDATE_TILES_DELAY:I = 0x14

.field private static final UPDATE_TILES_UI_DELAY:I = 0x32

.field public static final VISIBLE_THRESHOLDS:[F


# instance fields
.field private final bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

.field private final coveredRegion:Landroid/graphics/Region;

.field private final currentDisplayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

.field private final handler:Landroid/os/Handler;

.field private final invisibleThresholdsPx:[I

.field private isUpdatingTiles:Z

.field private final lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

.field private final memClass:I

.field private final paint:Landroid/graphics/Paint;

.field private final priorityOffset:J

.field private scale:F

.field private final screenHeight:I

.field private final screenWidth:I

.field private final sourceBitmapsInTiles:[Landroid/graphics/Bitmap;

.field private final tempRegion:Landroid/graphics/Region;

.field private final tileScreenResThresholdPx:I

.field private tileSize:I

.field private final tileStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTilesRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private updatesFailuresSinceLastRequest:I

.field private final visibleThresholdsPx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 324
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 370
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->VISIBLE_THRESHOLDS:[F

    .line 371
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->INVISIBLE_THRESHOLDS:[F

    return-void

    .line 370
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x41t
        0x0t 0x0t 0x40t 0x41t
        0x0t 0x0t 0xa0t 0x41t
    .end array-data

    .line 371
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x40t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xe0t 0x40t
    .end array-data
.end method

.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)V
    .locals 8
    .parameter "lazyImageView"

    .prologue
    const/4 v5, 0x0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->isUpdatingTiles:Z

    .line 401
    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updatesFailuresSinceLastRequest:I

    .line 426
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->VISIBLE_THRESHOLDS:[F

    array-length v4, v4

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sourceBitmapsInTiles:[Landroid/graphics/Bitmap;

    .line 428
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    invoke-direct {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;-><init>()V

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->currentDisplayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    .line 437
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;

    .line 444
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->coveredRegion:Landroid/graphics/Region;

    .line 445
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tempRegion:Landroid/graphics/Region;

    .line 448
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    .line 450
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->paint:Landroid/graphics/Paint;

    .line 451
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 452
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 454
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bitmapPool()Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    move-result-object v4

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    .line 456
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v3

    .line 457
    .local v3, util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 458
    .local v1, metrics:Landroid/util/DisplayMetrics;
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->screenWidth:I

    .line 459
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->screenHeight:I

    .line 462
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->screenWidth:I

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->screenHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4020

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I

    .line 463
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I

    const/16 v5, 0x100

    const/16 v6, 0x200

    invoke-static {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v4

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I

    .line 465
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I

    and-int/lit8 v4, v4, -0x10

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I

    .line 467
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->screenWidth:I

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->screenHeight:I

    mul-int v2, v4, v5

    .line 469
    .local v2, screenful:I
    const v4, 0x3f99999a

    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileScreenResThresholdPx:I

    .line 471
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->VISIBLE_THRESHOLDS:[F

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->visibleThresholdsPx:[I

    .line 472
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->INVISIBLE_THRESHOLDS:[F

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->invisibleThresholdsPx:[I

    .line 473
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->visibleThresholdsPx:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 474
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->visibleThresholdsPx:[I

    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->VISIBLE_THRESHOLDS:[F

    aget v5, v5, v0

    int-to-float v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v0

    .line 475
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->invisibleThresholdsPx:[I

    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->INVISIBLE_THRESHOLDS:[F

    aget v5, v5, v0

    int-to-float v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v0

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPerApplicationMemoryClass()I

    move-result v4

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->memClass:I

    .line 480
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->handler:Landroid/os/Handler;

    .line 481
    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$1;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)V

    invoke-direct {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updateTilesRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x24b675dc00L

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->priorityOffset:J

    .line 490
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sourceBitmapsInTiles:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$100(I)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sampleSizeForIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Ljava/util/List;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->computeTileSizes(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->currentDisplayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->memClass:I

    return v0
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Landroid/graphics/Region;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->coveredRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->visibleThresholdsPx:[I

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->invisibleThresholdsPx:[I

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileScreenResThresholdPx:I

    return v0
.end method

.method static synthetic access$1702(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->isUpdatingTiles:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updatesFailuresSinceLastRequest:I

    return v0
.end method

.method static synthetic access$1808(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 323
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updatesFailuresSinceLastRequest:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updatesFailuresSinceLastRequest:I

    return v0
.end method

.method static synthetic access$1900(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 323
    invoke-static {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->extractTilesWithState(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updateTilesRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Ljava/util/Map;Landroid/graphics/RectF;)Ljava/util/Map$Entry;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 323
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->findTile(Ljava/util/Map;Landroid/graphics/RectF;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Landroid/graphics/Paint;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->scale:F

    return v0
.end method

.method static synthetic access$802(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 323
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->scale:F

    return p1
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Landroid/graphics/Region;Landroid/graphics/RectF;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 323
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->regionContainsRect(Landroid/graphics/Region;Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method private static closeEnough(FF)Z
    .locals 2
    .parameter "a"
    .parameter "b"

    .prologue
    .line 509
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static closeEnough(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2
    .parameter "a"
    .parameter "b"

    .prologue
    .line 513
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->closeEnough(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->closeEnough(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->closeEnough(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->closeEnough(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private computeTileSizes(Ljava/util/List;)I
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 557
    .local p1, tiles:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;>;"
    const/4 v2, 0x0

    .line 558
    .local v2, result:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    .line 559
    .local v3, tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 560
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 561
    goto :goto_0

    .line 562
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v3           #tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    :cond_0
    return v2
.end method

.method private static extractTilesWithState(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V
    .locals 3
    .parameter
    .parameter "state"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 546
    .local p0, tileStates:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    .local p2, output:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 547
    .local v0, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 549
    .local v1, next:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 550
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 554
    .end local v1           #next:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    :cond_1
    return-void
.end method

.method private static findTile(Ljava/util/Map;Landroid/graphics/RectF;)Ljava/util/Map$Entry;
    .locals 3
    .parameter
    .parameter "region"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    .local p0, tiles:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->getRegion()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->closeEnough(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private regionContainsRect(Landroid/graphics/Region;Landroid/graphics/RectF;)Z
    .locals 4
    .parameter "region"
    .parameter "rect"

    .prologue
    const/4 v2, 0x2

    .line 532
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 533
    .local v1, tempRect:Landroid/graphics/Rect;
    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 534
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 535
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tempRegion:Landroid/graphics/Region;

    invoke-virtual {v2, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 536
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tempRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 537
    .local v0, result:Z
    :goto_0
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Rect;)V

    .line 538
    return v0

    .line 536
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sampleSizeForIndex(I)I
    .locals 1
    .parameter "sampleSizeIndex"

    .prologue
    .line 505
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public isUpdatingTiles()Z
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->isUpdatingTiles:Z

    return v0
.end method

.method public requestUpdate()V
    .locals 4

    .prologue
    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updatesFailuresSinceLastRequest:I

    .line 497
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updateTilesRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0x32

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 498
    return-void
.end method

.method public update()V
    .locals 6

    .prologue
    .line 572
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isReadyForTileUpdate()Z

    move-result v2

    if-nez v2, :cond_1

    .line 573
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->isUpdatingTiles:Z

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->currentDisplayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->update(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)V

    .line 581
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->isUpdatingTiles:Z

    if-nez v2, :cond_0

    .line 584
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->isUpdatingTiles:Z

    .line 586
    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->priorityOffset:J

    const/high16 v4, 0x447a

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->currentDisplayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->swipeDistance:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    add-long v0, v2, v4

    .line 588
    .local v0, priority:J
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DECODE_BITMAP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;J)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    goto :goto_0
.end method
