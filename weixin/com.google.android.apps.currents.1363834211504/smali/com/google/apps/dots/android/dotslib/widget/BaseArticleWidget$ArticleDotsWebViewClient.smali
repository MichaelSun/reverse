.class Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;
.source "BaseArticleWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArticleDotsWebViewClient"
.end annotation


# instance fields
.field private final loadedAction:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "loadedAction"

    .prologue
    .line 412
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;-><init>()V

    .line 413
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->loadedAction:Ljava/lang/Runnable;

    .line 414
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->showUrlInBrowser(Ljava/lang/String;)V

    return-void
.end method

.method private extractCurrentsPostInfo(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/PostInfo;
    .locals 5
    .parameter "url"

    .prologue
    const/4 v2, 0x0

    .line 440
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 441
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_0

    .line 449
    :goto_0
    return-object v2

    .line 444
    :cond_0
    const-string v3, "currentsPostId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    .local v0, postId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->appId:Ljava/lang/String;

    invoke-static {v3, v4, v2, p1}, Lcom/google/apps/dots/android/dotslib/provider/PostUrlMatcher;->findPostIdWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    move-result-object v2

    goto :goto_0

    .line 449
    :cond_1
    new-instance v3, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    invoke-direct {v3, v2, v2, v0}, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0
.end method

.method private handleShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/PostInfo;)Z
    .locals 8
    .parameter "view"
    .parameter "url"
    .parameter "postInfo"

    .prologue
    const/4 v7, 0x1

    .line 456
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->postId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->postId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->showUrlInBrowser(Ljava/lang/String;)V

    .line 487
    :goto_0
    return v7

    .line 463
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v6

    .line 464
    .local v6, navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 465
    .local v5, context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/provider/PostInfo;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/util/Navigator;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    goto :goto_0
.end method

.method private showUrlInBrowser(Ljava/lang/String;)V
    .locals 3
    .parameter "url"

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->showUriIfHttp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->nonhttp_url:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(IZII)V
    .locals 6
    .parameter "pageCount"
    .parameter "isDone"
    .parameter "pageWidth"
    .parameter "pageHeight"

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->loadedAction:Ljava/lang/Runnable;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->handleOnLayoutChange(IZIILjava/lang/Runnable;)V

    .line 424
    return-void
.end method

.method public onReady()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->handleOnWebViewClientReady()V

    .line 419
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .parameter "view"
    .parameter "url"

    .prologue
    .line 428
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->extractCurrentsPostInfo(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    move-result-object v0

    .line 431
    .local v0, postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->postId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->startNonBrowserActivityIfAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    const/4 v1, 0x1

    .line 435
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;->handleShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/PostInfo;)Z

    move-result v1

    goto :goto_0
.end method
