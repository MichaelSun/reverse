.class public Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
.super Ljava/lang/Object;
.source "AttachmentViewCache.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedBitmap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final cacheKey:Ljava/lang/String;

.field private hasAlpha:Z

.field private lastUsed:J

.field private loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

.field private memoryUsage:I

.field private final readyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private refCount:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "cacheKey"

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I

    .line 67
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->INIT:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 68
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 72
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->cacheKey:Ljava/lang/String;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->registerReadyListener(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->lastUsed:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I

    return v0
.end method

.method static synthetic access$208(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I

    return v0
.end method

.method static synthetic access$210(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->refCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->clearReadyListener(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->hasAlpha:Z

    return p1
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->memoryUsage:I

    return v0
.end method

.method static synthetic access$602(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->memoryUsage:I

    return p1
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method private clearReadyListener(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    return-void
.end method

.method private registerReadyListener(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method


# virtual methods
.method public bitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->lastUsed:J

    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->PREPARING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public compareTo(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I
    .locals 4
    .parameter "o"

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->lastUsed:J

    iget-wide v2, p1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->lastUsed:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    check-cast p1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->compareTo(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v0

    return v0
.end method

.method public getMemoryUsage()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->memoryUsage:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->hasAlpha:Z

    return v0
.end method
