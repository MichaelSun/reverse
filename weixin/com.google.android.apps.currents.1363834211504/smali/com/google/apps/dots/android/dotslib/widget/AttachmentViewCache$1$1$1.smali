.class Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;
.super Ljava/lang/Object;
.source "AttachmentViewCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$hasAlpha:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->val$hasAlpha:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 290
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 291
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    move-result-object v2

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->EVICTED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    if-ne v2, v4, :cond_1

    .line 293
    :cond_0
    monitor-exit v3

    .line 318
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 296
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->FAILED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$002(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 297
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;

    .line 298
    .local v0, callback:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;->onCachedBitmapMissing()V

    goto :goto_1

    .line 317
    .end local v0           #callback:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 300
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_2
    :try_start_1
    monitor-exit v3

    goto :goto_0

    .line 302
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$402(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 303
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    mul-int/2addr v4, v5

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->memoryUsage:I
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$602(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;I)I

    .line 304
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->val$hasAlpha:Z

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->hasAlpha:Z
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$502(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Z)Z

    .line 305
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->lastUsed:J
    invoke-static {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$1302(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;J)J

    .line 306
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$002(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 307
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->memoryUsage:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$600(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->access$1412(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;I)I

    .line 309
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;

    .line 310
    .restart local v0       #callback:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-interface {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;->onCachedBitmapReady(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V

    goto :goto_2

    .line 312
    .end local v0           #callback:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;
    :cond_4
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 316
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cacheSizeLimit:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->access$1500(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;)I

    move-result v4

    #calls: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->sweepCache(I)V
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->access$1600(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;I)V

    .line 317
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
