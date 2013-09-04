.class Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;
.super Ljava/lang/Object;
.source "AttachmentViewCache.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;->fetchCachedBitmap(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<",
        "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

.field final synthetic val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "t"

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method

.method public onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 322
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DECODE_BITMAP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->val$cachedBitmap:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 268
    check-cast p1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$1;->onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V

    return-void
.end method
