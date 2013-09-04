.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "AudioPlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateFavicon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

.field final synthetic val$attachmentId:Ljava/lang/String;

.field final synthetic val$transform:Lcom/google/apps/dots/android/dotslib/store/Transform;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 663
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->val$attachmentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->val$transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 668
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->val$attachmentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->val$transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 670
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v1

    .line 672
    .local v1, transformedBitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    if-nez v1, :cond_1

    :goto_0
    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->bitmap:Landroid/graphics/Bitmap;

    .line 674
    .end local v1           #transformedBitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    :cond_0
    return-void

    .line 672
    .restart local v1       #transformedBitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    :cond_1
    iget-object v2, v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected onPostExecute()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->bitmap:Landroid/graphics/Bitmap;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->favicon:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1802(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 680
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->postUpdateNotification()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1600(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    .line 682
    :cond_0
    return-void
.end method
