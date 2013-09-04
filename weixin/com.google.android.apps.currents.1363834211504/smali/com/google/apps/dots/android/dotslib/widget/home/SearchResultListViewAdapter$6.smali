.class Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "SearchResultListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->showItem(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$postId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->val$postId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 8

    .prologue
    .line 533
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;-><init>(Landroid/content/ContentResolver;)V

    .line 534
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->val$postId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->getPostResult(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v2

    .line 535
    .local v2, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v2, :cond_1

    .line 538
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getReplicaAltFormat(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v1

    .line 539
    .local v1, altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    if-eqz v1, :cond_0

    .line 540
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->val$appId:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->showAltFormat(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Ljava/lang/String;)V

    .line 547
    .end local v1           #altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    :goto_0
    return-void

    .line 542
    .restart local v1       #altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;)V

    goto :goto_0

    .line 545
    .end local v1           #altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->val$postId:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->val$appId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostPreview(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
