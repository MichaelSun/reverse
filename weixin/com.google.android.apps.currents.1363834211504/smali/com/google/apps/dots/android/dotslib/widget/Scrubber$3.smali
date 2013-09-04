.class Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "Scrubber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cacheThumbnailImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

.field final synthetic val$section:Lcom/google/protos/dots/DotsShared$Section;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/protos/dots/DotsShared$Section;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 4

    .prologue
    .line 390
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->access$100(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getOrderedPostsInSection(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 391
    .local v1, postId:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    .end local v1           #postId:Ljava/lang/String;
    :cond_0
    return-void

    .line 394
    .restart local v1       #postId:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cacheAllThumbnailsForPost(Ljava/lang/String;)V
    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->access$200(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPostExecute()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->access$302(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;Lcom/google/apps/dots/android/dotslib/async/QueueTask;)Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    .line 400
    return-void
.end method
