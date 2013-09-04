.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;
.super Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
.source "CurrentsHomePageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase",
        "<",
        "Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final BACKGROUND_COLOR_FADE_MS:I = 0x1f4


# instance fields
.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private cachedAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

.field private currentPostId:Ljava/lang/String;

.field private currentSectionId:Ljava/lang/String;

.field private currentSectionPage:I

.field private final defaultBackgroundColor:I

.field private desiredPostId:Ljava/lang/String;

.field private desiredSectionId:Ljava/lang/String;

.field private final listView:Landroid/widget/ListView;

.field private listviewBackgroundColor:I

.field private final liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

.field private page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

.field private pickOfWeekBottomActionBar:Landroid/view/View;

.field private postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

.field private final postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

.field private showNewPreferredSection:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 91
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    .line 92
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$color;->currents_home_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->defaultBackgroundColor:I

    .line 93
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->defaultBackgroundColor:I

    iput v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listviewBackgroundColor:I

    .line 94
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listviewBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setBackgroundColor(I)V

    .line 95
    new-instance v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    .line 100
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 124
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->setClipChildrenForSlideAnimation(Landroid/view/ViewGroup;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_post_listview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    .line 129
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->addView(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->gotoDesiredPositionIfNeeded()V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentPostId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionPage:I

    return v0
.end method

.method static synthetic access$1202(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionPage:I

    return p1
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->defaultBackgroundColor:I

    return v0
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listviewBackgroundColor:I

    return v0
.end method

.method static synthetic access$1402(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listviewBackgroundColor:I

    return p1
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->cachedAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showNewPreferredSection:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showDelayedViewsAndPrecache()V

    return-void
.end method

.method private configure()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setupFakeEditionList()V

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v0, v1, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setupPickOfWeekList()V

    goto :goto_0

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setupNormalEditionList()V

    goto :goto_0
.end method

.method private configureListView()V
    .locals 5

    .prologue
    .line 285
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;-><init>()V

    .line 286
    .local v1, onScrollListener:Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;
    new-instance v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;->add(Landroid/widget/AbsListView$OnScrollListener;)Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;

    .line 287
    new-instance v2, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;

    invoke-direct {v2}, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;->add(Landroid/widget/AbsListView$OnScrollListener;)Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;

    .line 288
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 289
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 293
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$string;->loading_my_stuff:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, emptyMessage:Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->updatePostAdapter(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;Ljava/lang/String;)V

    .line 304
    return-void

    .line 296
    .end local v0           #emptyMessage:Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$string;->breaking_stories_offline:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #emptyMessage:Ljava/lang/String;
    goto :goto_0

    .line 300
    .end local v0           #emptyMessage:Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$string;->all_posts_are_read:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #emptyMessage:Ljava/lang/String;
    goto :goto_0
.end method

.method private gotoDesiredPositionIfNeeded()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 169
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasQueriedOnce()Z

    move-result v5

    if-nez v5, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/4 v0, -0x1

    .line 173
    .local v0, position:I
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 174
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getPostIdPosition(Ljava/lang/String;)I

    move-result v0

    .line 178
    :goto_1
    if-ltz v0, :cond_5

    .line 179
    const/4 v2, 0x1

    .line 180
    .local v2, resetSelection:Z
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 182
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v7}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isPostClipped(Landroid/widget/ListView;ILjava/lang/String;)Z

    move-result v2

    .line 184
    :cond_2
    if-eqz v2, :cond_3

    .line 185
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {v5, v0, v9}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 187
    :cond_3
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionId:Ljava/lang/String;

    .line 188
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentPostId:Ljava/lang/String;

    .line 189
    iput-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    .line 190
    iput-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    goto :goto_0

    .line 176
    .end local v2           #resetSelection:Z
    :cond_4
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getSectionIdPosition(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 191
    :cond_5
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->isPreferredSection(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eq v5, v6, :cond_6

    .line 193
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    .line 194
    .local v3, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v3, :cond_0

    .line 195
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v4

    .line 196
    .local v4, sectionName:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showNewPreferredSection:Landroid/app/AlertDialog;

    if-nez v5, :cond_0

    .line 197
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$string;->add_preferred_section_message:I

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$string;->ok:I

    new-instance v7, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;

    invoke-direct {v7, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$string;->cancel:I

    new-instance v7, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$2;

    invoke-direct {v7, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showNewPreferredSection:Landroid/app/AlertDialog;

    .line 224
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showNewPreferredSection:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 228
    .end local v3           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v4           #sectionName:Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getPostIdForHiddenSectionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, postId:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 230
    iput-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    .line 231
    iput-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v6, v5, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private maybeRemoveView(Ljava/util/List;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 267
    .local p1, views:Ljava/util/List;,"Ljava/util/List<Landroid/view/View;>;"
    .local p2, view:Landroid/view/View;,"TT;"
    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->removeView(Landroid/view/View;)V

    .line 269
    const/4 p2, 0x0

    .line 271
    .end local p2           #view:Landroid/view/View;,"TT;"
    :cond_0
    return-object p2
.end method

.method private removeAllBut(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p1, views:Ljava/util/List;,"Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->pickOfWeekBottomActionBar:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->maybeRemoveView(Ljava/util/List;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->pickOfWeekBottomActionBar:Landroid/view/View;

    .line 264
    return-void
.end method

.method private setupFakeEditionList()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 308
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->configureListView()V

    .line 309
    return-void
.end method

.method private setupNormalEditionList()V
    .locals 2

    .prologue
    .line 393
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->removeAllBut(Ljava/util/List;)V

    .line 394
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->configureListView()V

    .line 396
    return-void
.end method

.method private setupPickOfWeekActionBar(Landroid/view/View;)V
    .locals 4
    .parameter "floatingActionBar"

    .prologue
    .line 312
    sget v2, Lcom/google/android/apps/currentsdev/R$id;->left_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 313
    .local v1, subscribe:Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$string;->subscribe:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    sget v2, Lcom/google/android/apps/currentsdev/R$id;->right_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 355
    .local v0, blacklistEdition:Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$string;->never_suggest_again:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    new-instance v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    return-void
.end method

.method private setupPickOfWeekList()V
    .locals 5

    .prologue
    .line 378
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->pickOfWeekBottomActionBar:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->removeAllBut(Ljava/util/List;)V

    .line 379
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 380
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v2, Lcom/google/android/apps/currentsdev/R$layout;->floating_action_bar:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->pickOfWeekBottomActionBar:Landroid/view/View;

    .line 381
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->pickOfWeekBottomActionBar:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setupPickOfWeekActionBar(Landroid/view/View;)V

    .line 383
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 385
    .local v1, params:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->pickOfWeekBottomActionBar:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 389
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->configureListView()V

    .line 390
    return-void
.end method

.method private showDelayedViewsAndPrecache()V
    .locals 6

    .prologue
    .line 484
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 489
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 490
    .local v1, view:Landroid/view/View;
    instance-of v2, v1, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 491
    check-cast v2, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->showDelayedViews()V

    .line 493
    :cond_2
    instance-of v2, v1, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    if-eqz v2, :cond_3

    .line 494
    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->showDelayedViews()V

    .line 488
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 498
    :cond_4
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->precacheViews(IILandroid/widget/AbsListView;)V

    goto :goto_0
.end method

.method private updateAdapter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->close()V

    .line 246
    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    .line 247
    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->cachedAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v0, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    .line 251
    .local v0, appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    new-instance v1, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSummaryAdapter;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSummaryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 259
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->configure()V

    .line 260
    return-void

    .line 253
    :cond_1
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getPostSummaryAdapter(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    goto :goto_0

    .line 256
    :cond_2
    new-instance v1, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    goto :goto_0
.end method


# virtual methods
.method public getAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->cachedAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->cachedAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->cachedAppDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentPostId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSectionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSectionPage()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionPage:I

    return v0
.end method

.method public getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    return-object v0
.end method

.method public bridge synthetic getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v0

    return-object v0
.end method

.method protected onActiveChanged(Z)V
    .locals 1
    .parameter "isActive"

    .prologue
    .line 528
    if-eqz p1, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showDelayedViewsAndPrecache()V

    .line 534
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->stopDelayedViewsAndPrecache()V

    .line 532
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->clearCache()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->open()V

    .line 413
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 401
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->close()V

    .line 405
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->stopAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 517
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 524
    :cond_0
    return-void
.end method

.method public setDesiredState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 1
    .parameter "state"

    .prologue
    .line 163
    iget-object v0, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->gotoDesiredPositionIfNeeded()V

    .line 166
    return-void
.end method

.method public stopDelayedViewsAndPrecache()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->stopPrecacheView()V

    goto :goto_0
.end method

.method public updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;)V
    .locals 0
    .parameter "page"

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    .line 140
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->updateAdapter()V

    .line 141
    return-void
.end method

.method public bridge synthetic updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    check-cast p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;)V

    return-void
.end method
