.class Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "AttachmentViewCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

.field final synthetic val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 5

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;)Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap(Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v2

    .line 283
    .local v2, transformedBitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 284
    .local v0, bitmap:Landroid/graphics/Bitmap;
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlpha()Z

    move-result v1

    .line 286
    .local v1, hasAlpha:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 283
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #hasAlpha:Z
    :cond_1
    iget-object v0, v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
