.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
.source "ImagePartView.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private attachmentId:Ljava/lang/String;

.field private boundsOptions:Landroid/graphics/BitmapFactory$Options;

.field private file:Lcom/google/apps/dots/android/dotslib/content/IFile;

.field private hasAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V
    .locals 0
    .parameter "context"
    .parameter "nbContext"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;Lcom/google/apps/dots/android/dotslib/content/IFile;)Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Landroid/graphics/BitmapFactory$Options;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->hasAlpha:Z

    return v0
.end method

.method static synthetic access$202(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->hasAlpha:Z

    return p1
.end method

.method static synthetic access$300(Z)Landroid/graphics/Bitmap$Config;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->getPreferredBitmapConfig(Z)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method private downloadAndInitBounds()V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->attachmentId:Ljava/lang/String;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/Transform;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getAttachment(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    .line 76
    return-void
.end method

.method private getCacheKey(I)Ljava/lang/String;
    .locals 2
    .parameter "sampleSize"

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->attachmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPreferredBitmapConfig(Z)Landroid/graphics/Bitmap$Config;
    .locals 2
    .parameter "hasAlpha"

    .prologue
    .line 79
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPerApplicationMemoryClass()I

    move-result v0

    .line 80
    .local v0, memClass:I
    if-nez p0, :cond_0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private hasBitmap()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadBitmap(Lcom/google/apps/dots/android/dotslib/content/IFile;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "file"
    .parameter "boundsOptions"
    .parameter "sampleSize"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    .local v1, options:Landroid/graphics/BitmapFactory$Options;
    iget-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 125
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 126
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 128
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 129
    .local v3, srcWidth:I
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    .local v2, srcHeight:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bitmapPool()Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    move-result-object v0

    .line 132
    .local v0, bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;

    invoke-direct {v4, v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;-><init>(Landroid/graphics/BitmapFactory$Options;Lcom/google/apps/dots/android/dotslib/content/IFile;)V

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->run()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    return-object v4
.end method


# virtual methods
.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "sampleSize"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->hasBitmap()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 96
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->getCacheKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->loadBitmap(Lcom/google/apps/dots/android/dotslib/content/IFile;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 104
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->hasAlpha:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 106
    :cond_0
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2
    .parameter "bitmap"
    .parameter "sampleSize"

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->hasBitmap()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->getCacheKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->releaseBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 113
    return-void
.end method

.method public setAttachmentId(Ljava/lang/String;)V
    .locals 1
    .parameter "attachmentId"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->attachmentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 43
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->attachmentId:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->downloadAndInitBounds()V

    .line 45
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
