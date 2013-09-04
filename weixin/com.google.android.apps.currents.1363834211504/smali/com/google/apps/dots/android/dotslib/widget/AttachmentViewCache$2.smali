.class Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "AttachmentViewCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->prepareCachedBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

.field final synthetic val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 355
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$2;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
