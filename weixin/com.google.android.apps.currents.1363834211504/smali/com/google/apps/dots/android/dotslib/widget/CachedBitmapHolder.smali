.class public Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
.super Ljava/lang/Object;
.source "CachedBitmapHolder.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;


# instance fields
.field private acquired:Z

.field private final attachmentId:Ljava/lang/String;

.field private final cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

.field private cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

.field private final transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

.field private final views:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/store/Transform;)V
    .locals 1
    .parameter "attachmentId"
    .parameter "cacheName"
    .parameter "transform"

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquired:Z

    .line 31
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->views:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->attachmentId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    .line 39
    if-eqz p3, :cond_0

    .end local p3
    :goto_0
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 40
    return-void

    .line 39
    .restart local p3
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDefaultTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public acquire()V
    .locals 3

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquired:Z

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->attachmentId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->attachmentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-static {v0, v1, v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->getBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquired:Z

    .line 83
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->views:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public getAttachmentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->attachmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquired:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAcquired()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquired:Z

    return v0
.end method

.method public onCachedBitmapMissing()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onCachedBitmapReady(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
    .locals 3
    .parameter "cachedBitmap"

    .prologue
    .line 61
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->views:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 62
    .local v1, view:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 64
    .end local v1           #view:Landroid/view/View;
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquired:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-static {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->releaseBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquired:Z

    .line 94
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->views:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
