.class public Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;
.source "BaseArticleWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleWidgetAppBridge"
.end annotation


# instance fields
.field protected app:Lcom/google/protos/dots/DotsShared$Application;

.field protected post:Lcom/google/protos/dots/DotsShared$Post;

.field protected section:Lcom/google/protos/dots/DotsShared$Section;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "articleWidget"
    .parameter "asyncHelper"
    .parameter "readingActivity"
    .parameter "appId"

    .prologue
    .line 520
    invoke-direct/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Post;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 510
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->setData(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Post;)V

    return-void
.end method

.method private setData(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Post;)V
    .locals 0
    .parameter "app"
    .parameter "section"
    .parameter "post"

    .prologue
    .line 524
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->app:Lcom/google/protos/dots/DotsShared$Application;

    .line 525
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 526
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    .line 527
    return-void
.end method


# virtual methods
.method public clearReferences()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 531
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->clearReferences()V

    .line 532
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->app:Lcom/google/protos/dots/DotsShared$Application;

    .line 533
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 534
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    .line 535
    return-void
.end method

.method public openAudio(Ljava/lang/String;)V
    .locals 4
    .parameter "audioUri"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 565
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentAppId()Ljava/lang/String;

    move-result-object v0

    .line 569
    .local v0, appId:Ljava/lang/String;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .local v1, audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->startAudio(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V

    goto :goto_0
.end method

.method public openDrawer(Ljava/lang/String;IZ)V
    .locals 4
    .parameter "fieldId"
    .parameter "offset"
    .parameter "restrictToSingleField"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 541
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    if-nez v1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openDrawer - unspecified fieldId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 548
    :cond_2
    if-gez p2, :cond_3

    .line 549
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openDrawer - invalid offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 552
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    .local v0, i:Landroid/content/Intent;
    const-string v1, "fieldId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v1, "offset"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    const-string v1, "post"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 556
    const-string v1, "appName"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v1, "appIconId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v1, "restrictToSingleField"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .parameter "action"
    .parameter "postId"
    .parameter "pageIndex"
    .parameter "additionalData"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 578
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->trackEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->post:Lcom/google/protos/dots/DotsShared$Post;

    .line 584
    .local v6, post:Lcom/google/protos/dots/DotsShared$Post;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 585
    .local v5, section:Lcom/google/protos/dots/DotsShared$Section;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->app:Lcom/google/protos/dots/DotsShared$Application;

    .line 586
    .local v4, app:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Post;I)V

    invoke-static {v8, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    goto :goto_0
.end method
