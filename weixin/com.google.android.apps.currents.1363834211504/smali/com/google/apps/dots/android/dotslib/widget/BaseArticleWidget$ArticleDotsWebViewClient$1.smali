.class Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "BaseArticleWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->handleShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/PostInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;

.field final synthetic val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field final synthetic val$postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/provider/PostInfo;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/util/Navigator;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 8

    .prologue
    .line 468
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->sectionId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v2

    .line 471
    .local v2, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SOCIAL:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    if-ne v3, v4, :cond_1

    .line 472
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$url:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->showUrlInBrowser(Ljava/lang/String;)V
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->access$100(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;Ljava/lang/String;)V

    .line 484
    :goto_0
    return-void

    .line 476
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;-><init>(Landroid/content/ContentResolver;)V

    .line 477
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->postId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->getPostResult(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v1

    .line 478
    .local v1, result:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v1, :cond_2

    .line 479
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->postId:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->val$postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->appId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostPreview(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
