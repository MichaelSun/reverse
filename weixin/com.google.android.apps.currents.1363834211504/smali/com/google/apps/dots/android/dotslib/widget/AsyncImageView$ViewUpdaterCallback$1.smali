.class Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "AsyncImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

.field final synthetic val$attach:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;->val$attach:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;->val$attach:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v1

    .line 360
    .local v1, transformedBitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    if-nez v1, :cond_1

    move-object v0, v2

    .line 361
    .local v0, bitmap:Landroid/graphics/Bitmap;
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->updateBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->nextCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->access$900(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 363
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->nextCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->access$900(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V

    .line 365
    :cond_0
    return-void

    .line 360
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_1
    iget-object v0, v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
