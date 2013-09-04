.class public Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
.super Ljava/lang/Object;
.source "TransformAttachment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$4;,
        Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;,
        Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;,
        Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;
    }
.end annotation


# static fields
.field private static final DALVIK_LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final DECODE_TILE_SIZE:I = 0x100

.field private static final ENABLE_BITMAP_REUSE:Z = false

.field private static final ENABLE_PURGEABLE:Z = false

.field private static final ENABLE_STATISTICS:Z = false

.field private static final ENABLE_TILE_DECODE:Z = true

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAX_BITMAP_DIMENSION:I = 0x4e20

.field public static final MIMETYPE_WEBP_ALPHA:Ljava/lang/String; = "image/webp-alpha"

.field public static final MIMETYPE_WEBP_NOALPHA:Ljava/lang/String; = "image/webp-noalpha"

.field private static final allocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final fastTransformCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static logTimer:Ljava/util/Timer;

.field private static final reuseCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final slowTransformCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final tileBitmap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final tileTransformFailCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final decodedSizeLimitKb:I

.field private final file:Lcom/google/apps/dots/android/dotslib/content/IFile;

.field private fileKbSize:J

.field private hasAlpha:Z

.field private final inTempStorageSize:I

.field private final memoryClass:I

.field private mimeType:Ljava/lang/String;

.field private originalHeight:I

.field private originalWidth:I

.field private final target:Lcom/google/apps/dots/android/dotslib/store/Transform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 60
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "TransformAttachment-dalvikvm"

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->DALVIK_LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->allocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->reuseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->fastTransformCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->tileTransformFailCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->slowTransformCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->tileBitmap:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/content/IFile;Lcom/google/apps/dots/android/dotslib/store/Transform;)V
    .locals 3
    .parameter "androidUtil"
    .parameter "file"
    .parameter "target"

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    .line 156
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 157
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPerApplicationMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->memoryClass:I

    .line 159
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->memoryClass:I

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->decodedSizeLimitKb:I

    .line 160
    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->inTempStorageSize:I

    .line 161
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->inTempStorageSize:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;[Ljava/util/logging/LogRecord;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->warnIfPresent([Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->isRegionDecodable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->tileDecodeAndTransform(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->normalDecodeAndTransform(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->fileKbSize:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    return-object v0
.end method

.method static synthetic access$800()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeLogRecord(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object v0

    return-object v0
.end method

.method private bitmapPoolCleanup(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "options"
    .parameter "decodedBitmap"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_1

    .line 688
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logReuse(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V

    .line 696
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 702
    :cond_0
    :goto_1
    return-void

    .line 691
    :cond_1
    if-eqz p2, :cond_2

    .line 692
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Failed to re-use bitmap from bitmap pool, %d kb"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmapSizeKb(Landroid/graphics/Bitmap;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 698
    :cond_3
    if-eqz p2, :cond_0

    .line 699
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logAlloc(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private bitmapPoolSetup(Landroid/graphics/BitmapFactory$Options;IILcom/google/apps/dots/android/dotslib/util/BitmapPool;)V
    .locals 2
    .parameter "options"
    .parameter "width"
    .parameter "height"
    .parameter "optBitmapPool"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 675
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 676
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {p4, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/util/BitmapPool;->getPoolBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 678
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 679
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 682
    :cond_0
    return-void
.end method

.method public static bytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 4
    .parameter "config"

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 861
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$4;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 871
    :goto_0
    :pswitch_0
    return v0

    .line 863
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 867
    goto :goto_0

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private cropRect(Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;)V
    .locals 9
    .parameter "rect"
    .parameter "cropMode"

    .prologue
    const/4 v8, 0x0

    .line 756
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getWidth()I

    move-result v1

    .line 757
    .local v1, dstWidth:I
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getHeight()I

    move-result v0

    .line 758
    .local v0, dstHeight:I
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    invoke-virtual {p1, v8, v8, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 760
    sget-object v6, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->SOURCE:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    if-ne p2, v6, :cond_1

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    mul-int/2addr v6, v0

    div-int/2addr v6, v1

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    if-ne v6, v7, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    sget-object v6, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->DESTINATION:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    if-ne p2, v6, :cond_2

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    if-ne v6, v1, :cond_2

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    if-eq v6, v0, :cond_0

    .line 769
    :cond_2
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    int-to-float v6, v6

    int-to-float v7, v1

    div-float v2, v6, v7

    .line 770
    .local v2, ratioX:F
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    int-to-float v6, v6

    int-to-float v7, v0

    div-float v3, v6, v7

    .line 771
    .local v3, ratioY:F
    cmpg-float v6, v2, v3

    if-gez v6, :cond_3

    .line 773
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 774
    .local v4, targetHeight:I
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 775
    sget-object v6, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->SOURCE:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    if-ne p2, v6, :cond_0

    .line 777
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 781
    .end local v4           #targetHeight:I
    :cond_3
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 782
    .local v5, targetWidth:I
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 783
    sget-object v6, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->SOURCE:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    if-ne p2, v6, :cond_0

    .line 784
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method private decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "options"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xb

    .line 710
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 711
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->gc(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V

    .line 713
    :cond_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->startOp(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V

    .line 714
    const/4 v1, 0x0

    .line 715
    .local v1, result:Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    .line 717
    .local v0, in:Ljava/io/InputStream;
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 718
    iget-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v2, :cond_1

    .line 727
    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 732
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 734
    :goto_0
    if-nez v1, :cond_2

    .line 736
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 737
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 738
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 741
    :cond_2
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->finishOp(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V

    .line 742
    return-object v1

    .line 729
    :catch_0
    move-exception v2

    .line 732
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method private disposeBitmap(Landroid/graphics/Bitmap;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)V
    .locals 0
    .parameter "disposedBitmap"
    .parameter "optBitmapPool"

    .prologue
    .line 604
    if-nez p2, :cond_0

    .line 605
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/apps/dots/android/dotslib/util/BitmapPool;->releaseBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private finishOp(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V
    .locals 4
    .parameter "operation"

    .prologue
    .line 951
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->DALVIK_LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "finished op %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    return-void
.end method

.method private gc(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V
    .locals 0
    .parameter "operation"

    .prologue
    .line 944
    return-void
.end method

.method private generateRects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4
    .parameter "srcRect"
    .parameter "dstRect"

    .prologue
    const/4 v1, 0x0

    .line 356
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 357
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isResizeTransform()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isNoCrop()Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->SOURCE:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    invoke-direct {p0, p1, v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->cropRect(Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;)V

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_2

    .line 398
    :cond_1
    :goto_0
    return v1

    .line 366
    :cond_2
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 367
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isScaleTransform()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getScale()F

    move-result v0

    .line 370
    .local v0, scale:F
    const/high16 v2, 0x3f80

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 371
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 372
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 394
    .end local v0           #scale:F
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_1

    .line 398
    const/4 v1, 0x1

    goto :goto_0

    .line 373
    :cond_4
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isResizeTransform()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isNoCrop()Z

    move-result v2

    if-nez v2, :cond_5

    .line 375
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->DESTINATION:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    invoke-direct {p0, p2, v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->cropRect(Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;)V

    .line 378
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getHeight()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 379
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getWidth()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 384
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 385
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 386
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 388
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 389
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 390
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1
.end method

.method public static getBitmapSizeKb(Landroid/graphics/Bitmap;)I
    .locals 2
    .parameter "bitmap"

    .prologue
    .line 705
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public static getBoundsOptions(Lcom/google/apps/dots/android/dotslib/content/IFile;)Landroid/graphics/BitmapFactory$Options;
    .locals 8
    .parameter "file"

    .prologue
    const/4 v0, 0x1

    .line 189
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    .local v2, boundsOnly:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 191
    const/4 v5, 0x0

    .line 193
    .local v5, is:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 194
    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    invoke-static {v5}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 200
    iget-object v6, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 202
    const/16 v6, 0x19

    invoke-static {p0, v6}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->readHeader(Lcom/google/apps/dots/android/dotslib/content/IFile;I)[B

    move-result-object v4

    .line 203
    .local v4, header:[B
    if-eqz v4, :cond_0

    .line 205
    const/16 v6, 0x8

    aget-byte v6, v4, v6

    const/16 v7, 0x57

    if-ne v6, v7, :cond_0

    const/16 v6, 0x9

    aget-byte v6, v4, v6

    const/16 v7, 0x45

    if-ne v6, v7, :cond_0

    const/16 v6, 0xa

    aget-byte v6, v4, v6

    const/16 v7, 0x42

    if-ne v6, v7, :cond_0

    const/16 v6, 0xb

    aget-byte v6, v4, v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_0

    .line 210
    const/16 v6, 0x18

    aget-byte v1, v4, v6

    .line 211
    .local v1, alphaByte:I
    const/high16 v6, 0x1

    and-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 214
    .local v0, alpha:Z
    :goto_0
    if-eqz v0, :cond_2

    const-string v6, "image/webp-alpha"

    :goto_1
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 218
    .end local v0           #alpha:Z
    .end local v1           #alphaByte:I
    .end local v4           #header:[B
    :cond_0
    :goto_2
    return-object v2

    .line 195
    :catch_0
    move-exception v3

    .line 198
    .local v3, e:Ljava/io/IOException;
    invoke-static {v5}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    invoke-static {v5}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v6

    .line 211
    .restart local v1       #alphaByte:I
    .restart local v4       #header:[B
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    .restart local v0       #alpha:Z
    :cond_2
    const-string v6, "image/webp-noalpha"

    goto :goto_1
.end method

.method private getDecodeOptions(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;
    .locals 6
    .parameter "boundsOptions"
    .parameter "srcRect"
    .parameter "dstRect"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 808
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 809
    .local v0, options:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 811
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getPurgeable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 812
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 821
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlphaChannel(Lcom/google/apps/dots/android/dotslib/content/IFile;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlpha:Z

    .line 822
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlpha:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getPerformance()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 823
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 824
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 829
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 830
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 835
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getPerformance()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 836
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 839
    .local v1, sampleSize:I
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 840
    :goto_2
    if-le v1, v5, :cond_4

    .line 841
    shr-int/lit8 v1, v1, 0x1

    .line 842
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 814
    .end local v1           #sampleSize:I
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 815
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    .line 826
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 846
    :cond_4
    :goto_3
    invoke-static {p3, v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getExpectedKBCount(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)I

    move-result v2

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->decodedSizeLimitKb:I

    if-le v2, v3, :cond_7

    .line 847
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlpha:Z

    if-nez v2, :cond_5

    .line 849
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 850
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_3

    .line 854
    :cond_5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-nez v2, :cond_6

    const/4 v2, 0x2

    :goto_4
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_6
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 857
    :cond_7
    return-object v0
.end method

.method private static getExpectedKBCount(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)I
    .locals 3
    .parameter "dstRect"
    .parameter "options"

    .prologue
    .line 919
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 921
    .local v0, pixelDivider:I
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->bytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x400

    div-int/2addr v1, v0

    return v1

    .line 919
    .end local v0           #pixelDivider:I
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int v0, v1, v2

    goto :goto_0
.end method

.method private getRegionDecoder()Landroid/graphics/BitmapRegionDecoder;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 566
    const/4 v0, 0x0

    .line 568
    .local v0, decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    .line 569
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getTileBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 559
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->tileBitmap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static hasAlphaChannel(Lcom/google/apps/dots/android/dotslib/content/IFile;Ljava/lang/String;)Z
    .locals 9
    .parameter "file"
    .parameter "mimeType"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 892
    const-string v5, "image/gif"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 915
    :cond_0
    :goto_0
    return v3

    .line 895
    :cond_1
    const-string v5, "image/jpeg"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 896
    goto :goto_0

    .line 898
    :cond_2
    const-string v5, "image/webp-alpha"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 901
    const-string v5, "image/webp-noalpha"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    .line 902
    goto :goto_0

    .line 904
    :cond_3
    const-string v5, "image/png"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 906
    const/16 v5, 0x1a

    invoke-static {p0, v5}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->readHeader(Lcom/google/apps/dots/android/dotslib/content/IFile;I)[B

    move-result-object v2

    .line 907
    .local v2, header:[B
    if-eqz v2, :cond_0

    .line 908
    const/16 v5, 0x18

    aget-byte v0, v2, v5

    .line 909
    .local v0, bitDepth:I
    const/16 v5, 0x19

    aget-byte v1, v2, v5

    .line 910
    .local v1, colorType:I
    sget-object v5, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "PNG bitDepth[%s] colorType[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    move v3, v4

    goto :goto_0
.end method

.method private static isRegionDecodable(Ljava/lang/String;)Z
    .locals 2
    .parameter "mimeType"

    .prologue
    const/4 v0, 0x1

    .line 746
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "image/webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logAlloc(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "operation"
    .parameter "bitmap"

    .prologue
    .line 637
    return-void
.end method

.method private logFailedTileTransform()V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method private logOperation(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "operation"
    .parameter "bitmap"

    .prologue
    .line 670
    return-void
.end method

.method private logReuse(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "operation"
    .parameter "bitmap"

    .prologue
    .line 629
    return-void
.end method

.method public static logStatistics()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method private varargs makeLogRecord(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;
    .locals 2
    .parameter "message"
    .parameter "parameters"

    .prologue
    .line 790
    new-instance v0, Ljava/util/logging/LogRecord;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {v0, v1, p1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 791
    .local v0, record:Ljava/util/logging/LogRecord;
    invoke-virtual {v0, p2}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 792
    return-object v0
.end method

.method private markBitmap(Landroid/graphics/Bitmap;I)V
    .locals 6
    .parameter "bitmap"
    .parameter "color"

    .prologue
    .line 546
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 548
    .local v0, canvas:Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 549
    .local v5, paint:Landroid/graphics/Paint;
    const/high16 v1, 0x4100

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 550
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 551
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 555
    .end local v0           #canvas:Landroid/graphics/Canvas;
    .end local v5           #paint:Landroid/graphics/Paint;
    :cond_0
    return-void
.end method

.method private normalDecodeAndTransform(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "decodeOptions"
    .parameter "srcRect"
    .parameter "dstRect"
    .parameter "optBitmapPool"

    .prologue
    .line 405
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    invoke-direct {p0, p1, v0, v2, p4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->bitmapPoolSetup(Landroid/graphics/BitmapFactory$Options;IILcom/google/apps/dots/android/dotslib/util/BitmapPool;)V

    .line 406
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 407
    .local v1, decodedBitmap:Landroid/graphics/Bitmap;
    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->bitmapPoolCleanup(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 408
    if-nez v1, :cond_1

    .line 409
    const/4 v6, 0x0

    .line 432
    :cond_0
    :goto_0
    return-object v6

    .line 412
    :cond_1
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->divide(Landroid/graphics/Rect;I)V

    .line 413
    move-object v6, v1

    .line 415
    .local v6, result:Landroid/graphics/Bitmap;
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getPerformance()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isNoCrop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getPurgeable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 418
    :cond_2
    iget-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 420
    if-eq v6, v1, :cond_3

    .line 421
    invoke-direct {p0, v1, p4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->disposeBitmap(Landroid/graphics/Bitmap;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)V

    .line 424
    :cond_3
    if-eqz v6, :cond_0

    .line 425
    if-ne v1, v6, :cond_4

    .line 427
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-direct {p0, v0, v6}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logOperation(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 429
    :cond_4
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->NORMAL_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-direct {p0, v0, v6}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logOperation(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private procureBitmap(IILandroid/graphics/Bitmap$Config;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "width"
    .parameter "height"
    .parameter "config"
    .parameter "optBitmapPool"
    .parameter "operation"

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x4e20

    .line 579
    if-gt p1, v2, :cond_0

    if-le p2, v2, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-object v1

    .line 583
    :cond_1
    if-nez p4, :cond_2

    .line 585
    .local v1, result:Landroid/graphics/Bitmap;
    :goto_1
    if-nez v1, :cond_3

    .line 586
    invoke-direct {p0, p5}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->gc(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V

    .line 587
    invoke-direct {p0, p5}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->startOp(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V

    .line 588
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 589
    invoke-direct {p0, p5}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->finishOp(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V

    .line 590
    invoke-direct {p0, p5, v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logAlloc(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 583
    .end local v1           #result:Landroid/graphics/Bitmap;
    :cond_2
    invoke-interface {p4, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/BitmapPool;->getPoolBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 592
    .restart local v1       #result:Landroid/graphics/Bitmap;
    :cond_3
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlpha:Z

    if-eqz v2, :cond_4

    .line 594
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 595
    .local v0, canvas:Landroid/graphics/Canvas;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 597
    .end local v0           #canvas:Landroid/graphics/Canvas;
    :cond_4
    invoke-direct {p0, p5, v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logReuse(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static readHeader(Lcom/google/apps/dots/android/dotslib/content/IFile;I)[B
    .locals 9
    .parameter "file"
    .parameter "byteCount"

    .prologue
    .line 877
    :try_start_0
    new-array v2, p1, [B

    .line 878
    .local v2, header:[B
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 879
    .local v1, fis:Ljava/io/InputStream;
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 880
    .local v3, read:I
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    if-lt v3, p1, :cond_0

    .line 887
    .end local v1           #fis:Ljava/io/InputStream;
    .end local v2           #header:[B
    .end local v3           #read:I
    :goto_0
    return-object v2

    .line 884
    :catch_0
    move-exception v0

    .line 885
    .local v0, e:Ljava/io/IOException;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Unable to read header for file: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setupStatsTimerIfNeeded()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1388

    .line 612
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TransformAttachment"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logTimer:Ljava/util/Timer;

    .line 614
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logTimer:Ljava/util/Timer;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$3;-><init>(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 621
    :cond_0
    return-void
.end method

.method private startOp(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)V
    .locals 4
    .parameter "operation"

    .prologue
    .line 947
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->DALVIK_LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "starting op %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    return-void
.end method

.method private tileDecodeAndTransform(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 29
    .parameter "decodeOptions"
    .parameter "srcRect"
    .parameter "dstRect"
    .parameter "optBitmapPool"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 441
    const/16 v18, 0x0

    .line 445
    .local v18, result:Landroid/graphics/Bitmap;
    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-nez v2, :cond_1

    const/16 v19, 0x1

    .line 446
    .local v19, sampleSize:I
    :goto_0
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int v2, v2, v19

    const/16 v3, 0x100

    if-lt v2, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int v2, v2, v19

    const/16 v3, 0x100

    if-lt v2, v3, :cond_2

    const/16 v24, 0x1

    .line 449
    .local v24, useTileDecoder:Z
    :goto_1
    const/4 v13, 0x0

    .line 450
    .local v13, decoder:Landroid/graphics/BitmapRegionDecoder;
    const/16 v20, 0x0

    .line 453
    .local v20, tileBitmap:Landroid/graphics/Bitmap;
    if-eqz v24, :cond_0

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getTileBitmap()Landroid/graphics/Bitmap;

    move-result-object v20

    .line 455
    if-nez v20, :cond_3

    .line 456
    const/16 v24, 0x0

    .line 464
    :cond_0
    :goto_2
    if-eqz v24, :cond_9

    .line 466
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 467
    .local v9, decodeConfig:Landroid/graphics/Bitmap$Config;
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->TILE_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->procureBitmap(IILandroid/graphics/Bitmap$Config;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 470
    if-nez v18, :cond_4

    .line 472
    const/4 v2, 0x0

    .line 541
    .end local v9           #decodeConfig:Landroid/graphics/Bitmap$Config;
    :goto_3
    return-object v2

    .line 445
    .end local v13           #decoder:Landroid/graphics/BitmapRegionDecoder;
    .end local v19           #sampleSize:I
    .end local v20           #tileBitmap:Landroid/graphics/Bitmap;
    .end local v24           #useTileDecoder:Z
    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v19, v0

    goto :goto_0

    .line 446
    .restart local v19       #sampleSize:I
    :cond_2
    const/16 v24, 0x0

    goto :goto_1

    .line 458
    .restart local v13       #decoder:Landroid/graphics/BitmapRegionDecoder;
    .restart local v20       #tileBitmap:Landroid/graphics/Bitmap;
    .restart local v24       #useTileDecoder:Z
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getRegionDecoder()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v13

    .line 459
    if-nez v13, :cond_0

    .line 460
    const/16 v24, 0x0

    goto :goto_2

    .line 474
    .restart local v9       #decodeConfig:Landroid/graphics/Bitmap$Config;
    :cond_4
    new-instance v8, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 475
    .local v8, canvas:Landroid/graphics/Canvas;
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 476
    .local v17, paint:Landroid/graphics/Paint;
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 477
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 478
    .local v10, decodeSrcRect:Landroid/graphics/Rect;
    new-instance v15, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x100

    const/16 v5, 0x100

    invoke-direct {v15, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 479
    .local v15, drawSrcRect:Landroid/graphics/Rect;
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 480
    .local v14, drawDstRect:Landroid/graphics/Rect;
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 481
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p1

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 482
    const/16 v16, 0x0

    .line 484
    .local v16, failed:Z
    move/from16 v0, v19

    mul-int/lit16 v11, v0, 0x100

    .line 485
    .local v11, decodeTileSize:I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v11

    add-int/lit8 v28, v2, 0x1

    .line 486
    .local v28, ysteps:I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v11

    add-int/lit8 v26, v2, 0x1

    .line 487
    .local v26, xsteps:I
    int-to-float v2, v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v22, v2, v3

    .line 488
    .local v22, tileDrawWidth:F
    int-to-float v2, v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v21, v2, v3

    .line 492
    .local v21, tileDrawHeight:F
    const/16 v27, 0x0

    .local v27, y:I
    :goto_4
    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_7

    if-nez v16, :cond_7

    .line 493
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v27, 0x1

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 494
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v11

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 495
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-int/lit8 v3, v27, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 496
    .local v23, tmp:F
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 497
    sub-float v2, v23, v21

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v14, Landroid/graphics/Rect;->top:I

    .line 498
    const/16 v25, 0x0

    .local v25, x:I
    :goto_5
    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_5

    .line 500
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v25, 0x1

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 501
    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v11

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 502
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-int/lit8 v3, v25, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 503
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v14, Landroid/graphics/Rect;->right:I

    .line 504
    sub-float v2, v23, v22

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v14, Landroid/graphics/Rect;->left:I

    .line 505
    move-object/from16 v0, p1

    invoke-virtual {v13, v10, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 508
    .local v12, decodedBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v12, v2, :cond_6

    .line 509
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Failed to decode into tile bitmap!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const/16 v16, 0x1

    .line 511
    if-eqz v12, :cond_5

    .line 512
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 492
    .end local v12           #decodedBitmap:Landroid/graphics/Bitmap;
    :cond_5
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_4

    .line 517
    .restart local v12       #decodedBitmap:Landroid/graphics/Bitmap;
    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v15, v14, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 498
    add-int/lit8 v25, v25, 0x1

    goto :goto_5

    .line 520
    .end local v12           #decodedBitmap:Landroid/graphics/Bitmap;
    .end local v23           #tmp:F
    .end local v25           #x:I
    :cond_7
    if-eqz v16, :cond_b

    .line 522
    if-eqz p4, :cond_8

    .line 523
    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/BitmapPool;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 526
    :cond_8
    const/16 v24, 0x0

    .line 527
    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 528
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logFailedTileTransform()V

    .line 536
    :goto_6
    invoke-virtual {v13}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 538
    .end local v8           #canvas:Landroid/graphics/Canvas;
    .end local v9           #decodeConfig:Landroid/graphics/Bitmap$Config;
    .end local v10           #decodeSrcRect:Landroid/graphics/Rect;
    .end local v11           #decodeTileSize:I
    .end local v14           #drawDstRect:Landroid/graphics/Rect;
    .end local v15           #drawSrcRect:Landroid/graphics/Rect;
    .end local v16           #failed:Z
    .end local v17           #paint:Landroid/graphics/Paint;
    .end local v21           #tileDrawHeight:F
    .end local v22           #tileDrawWidth:F
    .end local v26           #xsteps:I
    .end local v27           #y:I
    .end local v28           #ysteps:I
    :cond_9
    if-nez v24, :cond_a

    .line 539
    invoke-direct/range {p0 .. p4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->normalDecodeAndTransform(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v18

    :cond_a
    move-object/from16 v2, v18

    .line 541
    goto/16 :goto_3

    .line 533
    .restart local v8       #canvas:Landroid/graphics/Canvas;
    .restart local v9       #decodeConfig:Landroid/graphics/Bitmap$Config;
    .restart local v10       #decodeSrcRect:Landroid/graphics/Rect;
    .restart local v11       #decodeTileSize:I
    .restart local v14       #drawDstRect:Landroid/graphics/Rect;
    .restart local v15       #drawSrcRect:Landroid/graphics/Rect;
    .restart local v16       #failed:Z
    .restart local v17       #paint:Landroid/graphics/Paint;
    .restart local v21       #tileDrawHeight:F
    .restart local v22       #tileDrawWidth:F
    .restart local v26       #xsteps:I
    .restart local v27       #y:I
    .restart local v28       #ysteps:I
    :cond_b
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->TILE_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logOperation(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;Landroid/graphics/Bitmap;)V

    goto :goto_6
.end method

.method private transform(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "bitmap"
    .parameter "srcRect"
    .parameter "dstRect"
    .parameter "config"
    .parameter "optBitmapPool"

    .prologue
    .line 927
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->NORMAL_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->procureBitmap(IILandroid/graphics/Bitmap$Config;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 929
    .local v8, result:Landroid/graphics/Bitmap;
    if-eqz v8, :cond_0

    .line 930
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 931
    .local v6, canvas:Landroid/graphics/Canvas;
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 932
    .local v7, paint:Landroid/graphics/Paint;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 933
    invoke-virtual {v6, p1, p2, p3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 935
    .end local v6           #canvas:Landroid/graphics/Canvas;
    .end local v7           #paint:Landroid/graphics/Paint;
    :cond_0
    return-object v8
.end method

.method private tryComputeFileDimensions(Landroid/graphics/BitmapFactory$Options;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 2
    .parameter "options"

    .prologue
    .line 222
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->tryParse(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    return-object v0
.end method

.method private varargs warnIfPresent([Ljava/util/logging/LogRecord;)V
    .locals 7
    .parameter "records"

    .prologue
    .line 796
    move-object v0, p1

    .local v0, arr$:[Ljava/util/logging/LogRecord;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 797
    .local v4, record:Ljava/util/logging/LogRecord;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v3

    .line 798
    .local v3, message:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 799
    sget-object v5, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 802
    .end local v3           #message:Ljava/lang/String;
    .end local v4           #record:Ljava/util/logging/LogRecord;
    :cond_1
    return-void
.end method


# virtual methods
.method public getBitmap()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap(Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    .locals 14
    .parameter "optBitmapPool"

    .prologue
    .line 246
    const/4 v6, 0x0

    check-cast v6, Lcom/google/apps/dots/android/dotslib/util/BitmapPool;

    .line 247
    .local v6, finalOptBitmapPool:Lcom/google/apps/dots/android/dotslib/util/BitmapPool;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->memInfo()V

    .line 248
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->isNullTransform()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 249
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Request TransformedBitmap with invalid transform: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v13}, Lcom/google/apps/dots/android/dotslib/store/Transform;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v0, v1, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    .line 253
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "getBitmap: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    aput-object v13, v11, v12

    invoke-virtual {v0, v1, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Image file does not exist: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    aput-object v13, v11, v12

    invoke-virtual {v0, v1, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBoundsOptions(Lcom/google/apps/dots/android/dotslib/content/IFile;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 261
    .local v7, boundsOptions:Landroid/graphics/BitmapFactory$Options;
    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->mimeType:Ljava/lang/String;

    .line 262
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    .line 263
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    .line 264
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->originalHeight:I

    if-gtz v0, :cond_4

    .line 266
    :cond_3
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unable to read size of image: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    aput-object v13, v11, v12

    invoke-virtual {v0, v1, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_4
    invoke-direct {p0, v7}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->tryComputeFileDimensions(Landroid/graphics/BitmapFactory$Options;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v9

    .line 272
    .local v9, fileDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3ff

    div-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->fileKbSize:J

    .line 275
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 276
    .local v10, srcRect:Landroid/graphics/Rect;
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 277
    .local v8, dstRect:Landroid/graphics/Rect;
    invoke-direct {p0, v10, v8}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->generateRects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 278
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Skipped attachment decoding because it would have resulted in an zero-sized bitmappath[%s] transform[%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    aput-object v13, v11, v12

    invoke-virtual {v0, v1, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 284
    :cond_5
    invoke-direct {p0, v7, v10, v8}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getDecodeOptions(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 285
    .local v3, decodeOptions:Landroid/graphics/BitmapFactory$Options;
    if-nez v3, :cond_6

    .line 286
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unable to turn bounds into options: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 291
    :cond_6
    const-string v0, "Before: fileDim%s target[%s] config[%s] sampleSize[%s] fileKb[%,d] expectedDecodedKb[%,d] memoryClass[%s] decodedSizeLimitKb[%,d]"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    aput-object v12, v1, v11

    const/4 v11, 0x2

    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    aput-object v12, v1, v11

    const/4 v11, 0x3

    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v11

    const/4 v11, 0x4

    iget-wide v12, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->fileKbSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    const/4 v11, 0x5

    invoke-static {v8, v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getExpectedKBCount(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v11

    const/4 v11, 0x6

    iget v12, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->memoryClass:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v11

    const/4 v11, 0x7

    iget v12, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->decodedSizeLimitKb:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeLogRecord(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object v2

    .line 302
    .local v2, beforeInfo:Ljava/util/logging/LogRecord;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/util/logging/LogRecord;)V

    .line 304
    move-object v4, v10

    .line 305
    .local v4, finalSrcRect:Landroid/graphics/Rect;
    move-object v5, v8

    .line 307
    .local v5, finalDstRect:Landroid/graphics/Rect;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;-><init>(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;Ljava/util/logging/LogRecord;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->run()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    goto/16 :goto_0
.end method

.method public getFile()Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    return-object v0
.end method

.method public getTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    return-object v0
.end method

.method public hasAlpha()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlpha:Z

    return v0
.end method

.method public makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 165
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    iget-object v1, v2, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    .line 166
    .local v1, path:Ljava/lang/String;
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 167
    .local v0, lastSlash:I
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_0
    const-string v2, "TransformAttachment[%s,target[%s]]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
