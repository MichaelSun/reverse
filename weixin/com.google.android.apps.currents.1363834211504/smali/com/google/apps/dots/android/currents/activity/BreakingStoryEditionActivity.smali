.class public Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "BreakingStoryEditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;,
        Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final POST_ID:Ljava/lang/String; = "postId"


# instance fields
.field private adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

.field private chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

.field private iconSetup:Z

.field private liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

.field private pager:Landroid/support/v4/view/DotsViewPager;

.field private startingPostId:Ljava/lang/String;

.field private subscribedAppFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->iconSetup:Z

    .line 301
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->skipToNextPost()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->updateChomeBar(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->loadInitialPosition()V

    return-void
.end method

.method private extractFromBundle(Landroid/os/Bundle;)V
    .locals 1
    .parameter "bundle"

    .prologue
    .line 208
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->appId:Ljava/lang/String;

    .line 209
    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->startingPostId:Ljava/lang/String;

    .line 210
    return-void
.end method

.method private getCurrentAppFamilyId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, postId:Ljava/lang/String;
    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    return-object v0
.end method

.method private getShareIntentBuilder(Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5
    .parameter "postSummary"

    .prologue
    .line 287
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->forPost(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setPostTitle(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstract()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setSnippet(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v1

    .line 292
    .local v1, params:Lcom/google/apps/dots/android/dotslib/share/ShareParams;
    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->forParams(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams;)Lcom/google/apps/dots/android/dotslib/share/ShareMessage;

    move-result-object v2

    .line 293
    .local v2, shareMessage:Lcom/google/apps/dots/android/dotslib/share/ShareMessage;
    invoke-static {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getHtml()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setHtmlText(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 298
    .local v0, b:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    return-object v0
.end method

.method private loadInitialPosition()V
    .locals 3

    .prologue
    .line 197
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->startingPostId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->startingPostId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->findPostPosition(Ljava/lang/String;)I

    move-result v0

    .line 199
    .local v0, position:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->pager:Landroid/support/v4/view/DotsViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/DotsViewPager;->setCurrentItem(IZ)V

    .line 204
    .end local v0           #position:I
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->invalidateOptionsMenu()V

    .line 205
    return-void
.end method

.method private skipToNextPost()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->pager:Landroid/support/v4/view/DotsViewPager;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/DotsViewPager;->setCurrentItem(I)V

    .line 120
    return-void
.end method

.method private updateChomeBar(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 123
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    .line 124
    .local v1, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-nez v1, :cond_1

    .line 125
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v4, v6}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCountIsFinal(Z)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isLiveContentLink(Lcom/google/protos/dots/DotsShared$PostSummary;)Z

    move-result v0

    .line 129
    .local v0, isFakePost:Z
    if-eqz v0, :cond_2

    .line 130
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCountIsFinal(Z)V

    .line 131
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCount(I)V

    .line 132
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v4, v6}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageNumber(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 135
    .local v3, view:Landroid/view/View;
    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 136
    check-cast v2, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    .line 137
    .local v2, previewWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCountIsFinal(Z)V

    .line 138
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->getPageCount()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCount(I)V

    .line 139
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->getPageNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageNumber(I)V

    goto :goto_0
.end method


# virtual methods
.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0xf

    return v0
.end method

.method public hideChromeBar()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->extractFromBundle(Landroid/os/Bundle;)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$layout;->breaking_edition:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, editionView:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->setContentView(Landroid/view/View;)V

    .line 89
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    .line 90
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->chrome_bar_lights_out:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    .line 91
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->NEXT:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    new-instance v3, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$1;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$1;-><init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->addRightIcon(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 98
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllSubscribedAppFamilies(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->subscribedAppFamilies:Ljava/util/List;

    .line 100
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/DotsViewPager;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->pager:Landroid/support/v4/view/DotsViewPager;

    .line 101
    new-instance v1, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;-><init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    .line 102
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->pager:Landroid/support/v4/view/DotsViewPager;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/DotsViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 103
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->pager:Landroid/support/v4/view/DotsViewPager;

    new-instance v2, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$2;-><init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/DotsViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 110
    return-void

    .line 83
    .end local v0           #editionView:Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->extractFromBundle(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 227
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v1, Lcom/google/android/apps/currentsdev/R$menu;->breaking_stories_menu:I

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 228
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->close()V

    .line 115
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onDestroy()V

    .line 116
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6
    .parameter "item"

    .prologue
    const/4 v3, 0x1

    .line 251
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x102002c

    if-ne v4, v5, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->onBackPressed()V

    .line 274
    :goto_0
    return v3

    .line 255
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_add_edition:I

    if-ne v4, v5, :cond_1

    .line 256
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->adapter:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    .line 258
    .local v1, previewWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {v1, p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->subscribeToEdition(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;)V

    goto :goto_0

    .line 261
    .end local v1           #previewWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_open_edition:I

    if-ne v4, v5, :cond_2

    .line 262
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_launch_browser:I

    if-ne v4, v5, :cond_3

    .line 266
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, url:Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v4, p0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrlExternal(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, e:Ljava/lang/Exception;
    sget v4, Lcom/google/android/apps/currentsdev/R$string;->launch_in_browser_error:I

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->alert(I)V

    goto :goto_0

    .line 274
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #url:Ljava/lang/String;
    :cond_3
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v3

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 7
    .parameter "menu"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 233
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .line 235
    .local v0, currentPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v0, :cond_1

    .line 236
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isLiveContentLink(Lcom/google/protos/dots/DotsShared$PostSummary;)Z

    move-result v2

    .line 237
    .local v2, isFakePost:Z
    if-nez v2, :cond_2

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->subscribedAppFamilies:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getCurrentAppFamilyId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    .line 240
    .local v1, hasSubscription:Z
    :goto_0
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_launch_browser:I

    invoke-interface {p1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 241
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_add_edition:I

    invoke-interface {p1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    move v4, v3

    :cond_0
    invoke-interface {v5, v4}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 242
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->menu_open_edition:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 243
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->menu_share:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getShareIntentBuilder(Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v5

    invoke-static {v4, v5, p0}, Landroid/support/v4/view/ActionBarSherlockShareCompat;->configureMenuItem(Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;Landroid/app/Activity;)Lcom/actionbarsherlock/widget/ShareActionProvider;

    .line 246
    .end local v1           #hasSubscription:Z
    .end local v2           #isFakePost:Z
    :cond_1
    return v3

    .restart local v2       #isFakePost:Z
    :cond_2
    move v1, v4

    .line 237
    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .line 217
    .local v0, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v0, :cond_0

    .line 218
    const-string v1, "postId"

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string v1, "postId"

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->startingPostId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 188
    const/16 v0, 0x100

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter "hasFocus"

    .prologue
    .line 172
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->iconSetup:Z

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->BREAKING_STORY_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->setActionBarIcon(Lcom/google/apps/dots/android/dotslib/widget/IconId;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->iconSetup:Z

    .line 176
    :cond_0
    return-void
.end method

.method protected setUpActionBar()V
    .locals 6

    .prologue
    .line 162
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setUpActionBar()V

    .line 163
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getCategoryFromAppId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    .line 164
    .local v0, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    iget v2, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, categoryTitle:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v0, v3, :cond_0

    .end local v1           #categoryTitle:Ljava/lang/String;
    :goto_0
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    return-void

    .line 166
    .restart local v1       #categoryTitle:Ljava/lang/String;
    :cond_0
    sget v3, Lcom/google/android/apps/currentsdev/R$string;->breaking_stories_with_category:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public subscriptionCompleted()V
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllSubscribedAppFamilies(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->subscribedAppFamilies:Ljava/util/List;

    .line 157
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->invalidateOptionsMenu()V

    .line 158
    return-void
.end method

.method public updatePageNumber(Ljava/lang/String;IIZ)V
    .locals 1
    .parameter "postId"
    .parameter "pageNum"
    .parameter "pageCount"
    .parameter "isPageCountFinal"

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v0, p4}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCountIsFinal(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v0, p3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCount(I)V

    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageNumber(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public videoShown()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method
