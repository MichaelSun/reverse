.class public Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;
.source "CacheableAttachmentView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;
    }
.end annotation


# instance fields
.field private attachmentId:Ljava/lang/String;

.field private final cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

.field private cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

.field private isAttached:Z

.field private loadEvenIfDetached:Z

.field private mode:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

.field private runWhenImageSet:Ljava/lang/Runnable;

.field private transform:Lcom/google/apps/dots/android/dotslib/store/Transform;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    .line 43
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->NORMAL:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->mode:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    .line 52
    sget-object v3, Lcom/google/apps/dots/android/dotslib/R$styleable;->CacheableAttachmentView:[I

    invoke-static {p2, p3, v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getStyledStringAttribute(Landroid/util/AttributeSet;II[II)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, cacheNameStr:Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    .line 56
    return-void

    :cond_0
    move v1, v2

    .line 54
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V
    .locals 1
    .parameter "context"
    .parameter "cacheName"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    .line 43
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->NORMAL:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->mode:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    .line 70
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    .line 71
    return-void
.end method

.method private releaseBitmap()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-static {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->releaseBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 150
    :cond_0
    return-void
.end method

.method private reloadBitmap()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 130
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->mode:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->NORMAL:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    if-ne v1, v4, :cond_2

    .line 143
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 129
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-static {v1, v4, p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->releaseBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)V

    .line 136
    iput-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->markLoadStart()V

    .line 139
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->loadEvenIfDetached:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    if-eqz v1, :cond_5

    :cond_4
    move v0, v2

    .line 140
    .local v0, loadNow:Z
    :goto_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->attachmentId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cacheName:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->attachmentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-static {v1, v2, v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->getBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    goto :goto_1

    .end local v0           #loadNow:Z
    :cond_5
    move v0, v3

    .line 139
    goto :goto_2
.end method


# virtual methods
.method public getAttachmentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->attachmentId:Ljava/lang/String;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    .line 173
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onAttachedToWindow()V

    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->reloadBitmap()V

    .line 177
    :cond_0
    return-void
.end method

.method public onCachedBitmapMissing()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->runWhenImageSet:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->runWhenImageSet:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    :cond_0
    return-void
.end method

.method public onCachedBitmapReady(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
    .locals 1
    .parameter "cachedBitmap"

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    .line 104
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->runWhenImageSet:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->runWhenImageSet:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    .line 155
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onDetachedFromWindow()V

    .line 156
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->loadEvenIfDetached:Z

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->releaseBitmap()V

    .line 159
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    .line 195
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->loadEvenIfDetached:Z

    if-nez v2, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 200
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 201
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->reloadBitmap()V

    .line 204
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->releaseBitmap()V

    .line 211
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    .line 182
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onFinishTemporaryDetach()V

    .line 183
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->reloadBitmap()V

    .line 186
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    .line 164
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onStartTemporaryDetach()V

    .line 165
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->loadEvenIfDetached:Z

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->releaseBitmap()V

    .line 168
    :cond_0
    return-void
.end method

.method public setAttachmentIdPx(Ljava/lang/String;IIZ)V
    .locals 1
    .parameter "attachmentId"
    .parameter "widthPx"
    .parameter "heightPx"
    .parameter "performance"

    .prologue
    .line 84
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->performance(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 88
    return-void
.end method

.method public setAttachmentIdPx(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V
    .locals 1
    .parameter "attachmentId"
    .parameter "transform"

    .prologue
    .line 92
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->mode:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->attachmentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->attachmentId:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 98
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->reloadBitmap()V

    goto :goto_0
.end method

.method public setLoadEvenIfDetached(Z)V
    .locals 1
    .parameter "loadEvenIfDetached"

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->loadEvenIfDetached:Z

    if-eq p1, v0, :cond_0

    .line 119
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->loadEvenIfDetached:Z

    .line 120
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->reloadBitmap()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->isAttached:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->reloadBitmap()V

    goto :goto_0
.end method

.method public setRunWhenImageSet(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "runnable"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->runWhenImageSet:Ljava/lang/Runnable;

    .line 79
    return-void
.end method
