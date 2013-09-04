.class Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$2;
.super Ljava/lang/Object;
.source "AttachmentViewCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->onException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$2;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 329
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$2;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->cache:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 330
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$2;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->FAILED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->loadState:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$002(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 331
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$2;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->readyListeners:Ljava/util/Set;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;

    .line 332
    .local v0, callback:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;->onCachedBitmapMissing()V

    goto :goto_0

    .line 334
    .end local v0           #callback:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$ReadyListener;
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    return-void
.end method
