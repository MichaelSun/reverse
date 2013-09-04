.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;
.super Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;
.source "CurrentsHomeStoryFragment.java"

# interfaces
.implements Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$EventHandler;
    }
.end annotation


# static fields
.field private static final AUDIO_AUTO_HIDE_DURATION:J = 0x1388L

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

.field private currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

.field private desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

.field private eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$EventHandler;

.field private fakeDragStartX:I

.field private lastPageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase",
            "<*>;"
        }
    .end annotation
.end field

.field private loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

.field private pager:Landroid/support/v4/view/DotsViewPager;

.field private pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

.field private pagerDropShadow:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->setCurrentState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->onCurrentPageHasChanged(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->notifyOnSectionPageViewed(I)V

    return-void
.end method

.method private fakeDragTo(F)V
    .locals 5
    .parameter "scrollFraction"

    .prologue
    .line 379
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    .line 380
    const/4 p1, 0x0

    .line 382
    :cond_0
    neg-float v3, p1

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/DotsViewPager;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const v4, 0x3dcccccd

    mul-float v1, v3, v4

    .line 383
    .local v1, desiredScrollX:F
    iget v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->fakeDragStartX:I

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/DotsViewPager;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v0, v3

    .line 384
    .local v0, actualScrollX:F
    sub-float v2, v1, v0

    .line 385
    .local v2, scrollBy:F
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/DotsViewPager;->fakeDragBy(F)V

    .line 386
    return-void
.end method

.method private notifyOnSectionPageViewed(I)V
    .locals 2
    .parameter "page"

    .prologue
    .line 353
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getPageView(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    move-result-object v0

    .line 354
    .local v0, pageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->notifyOnSectionPageViewed()V

    .line 357
    :cond_0
    return-void
.end method

.method private onCurrentPageHasChanged(I)V
    .locals 3
    .parameter "page"

    .prologue
    .line 340
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getPageView(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    move-result-object v0

    .line 341
    .local v0, pageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->lastPageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    if-eq v0, v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->lastPageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->lastPageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->setEventHandler(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;)V

    .line 344
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->lastPageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->setActive(Z)V

    .line 346
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->setEventHandler(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase$EventHandler;)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->setActive(Z)V

    .line 348
    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->lastPageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    .line 350
    :cond_1
    return-void
.end method

.method private setCurrentState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 5
    .parameter "state"

    .prologue
    const/4 v4, 0x0

    .line 279
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 281
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "setCurrentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 285
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Clearing desired state"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_0
    return-void
.end method

.method private setDesiredState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;Z)V
    .locals 4
    .parameter "desiredState"
    .parameter "forceUpdate"

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 272
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 273
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "setDesiredState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->updateViewState()V

    .line 276
    :cond_1
    return-void
.end method

.method private updateViewState()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 303
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    if-nez v3, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->findPage(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)I

    move-result v1

    .line 309
    .local v1, page:I
    sget-object v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Going to page: %d of %d for %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 312
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    invoke-virtual {v3, v8}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setVisibility(I)V

    .line 313
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v3, v9}, Landroid/support/v4/view/DotsViewPager;->setVisibility(I)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    invoke-virtual {v3, v9}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setVisibility(I)V

    .line 317
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v3, v8}, Landroid/support/v4/view/DotsViewPager;->setVisibility(I)V

    .line 318
    const/4 v0, 0x0

    .line 320
    .local v0, notify:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 321
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v3, v1, v8}, Landroid/support/v4/view/DotsViewPager;->setCurrentItem(IZ)V

    .line 322
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->onCurrentPageHasChanged(I)V

    .line 323
    const/4 v0, 0x1

    .line 325
    :cond_3
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getPageView(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    move-result-object v2

    .line 327
    .local v2, pageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 328
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->setDesiredState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 329
    const/4 v0, 0x1

    .line 333
    :cond_4
    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->notifyOnSectionPageViewed(I)V

    goto :goto_0
.end method


# virtual methods
.method public getAudioControlBar()Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    return-object v0
.end method

.method public getCurrentAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageIconId()Lcom/google/apps/dots/android/dotslib/widget/IconId;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getPageIconId(I)Lcom/google/apps/dots/android/dotslib/widget/IconId;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->onAttach(Landroid/app/Activity;)V

    .line 255
    check-cast p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$EventHandler;

    .end local p1
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$EventHandler;

    .line 256
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 63
    sget v1, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_story_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    .local v0, rootView:Landroid/view/View;
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/DotsViewPager;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    .line 65
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->pager_drop_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;

    .line 66
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    .line 67
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->audio_control_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    .line 68
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->audioControlBar:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setAutoHideDuration(J)V

    .line 69
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->disableActionBarToggle()V

    .line 70
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->hideMessage()V

    .line 73
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    .line 77
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/DotsViewPager;->ignoreChildHorizontalScrolling()V

    .line 78
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/DotsViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 79
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    new-instance v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/DotsViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 218
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->close()V

    .line 249
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->onDestroy()V

    .line 250
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->onPause()V

    .line 243
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pause()V

    .line 244
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->onResume()V

    .line 235
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->resume()V

    .line 237
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 238
    .local v0, activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    return-void
.end method

.method public onSectionPageViewed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .parameter "sectionId"
    .parameter "sectionPage"
    .parameter "postId"

    .prologue
    .line 361
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v7

    .line 362
    .local v7, page:I
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 365
    .local v0, newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v1, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getAppSummary(I)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 366
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->setCurrentState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 367
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$EventHandler;

    if-eqz v1, :cond_0

    .line 368
    sget-object v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "notifyOnStoryPageViewed - %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$EventHandler;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-interface {v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$EventHandler;->onStoryPageViewed(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 371
    :cond_0
    return-void
.end method

.method public resetScrollFraction()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/DotsViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/DotsViewPager;->endFakeDrag()V

    .line 405
    :cond_0
    return-void
.end method

.method public setDesiredState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 1
    .parameter "desiredState"

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->setDesiredState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;Z)V

    .line 268
    return-void
.end method

.method public setScrollFraction(F)V
    .locals 1
    .parameter "scrollFraction"

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/DotsViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->fakeDragTo(F)V

    .line 399
    :cond_0
    return-void
.end method

.method public shouldForceSlidePanel()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startScrollFractionAnimation(F)V
    .locals 1
    .parameter "scrollFraction"

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/DotsViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/DotsViewPager;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->fakeDragStartX:I

    .line 391
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->fakeDragTo(F)V

    .line 393
    :cond_0
    return-void
.end method

.method public updateEditionCollection(Ljava/util/List;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 1
    .parameter
    .parameter "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 260
    .local p1, categoryAndApps:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->updateEditionCollection(Ljava/util/List;)V

    .line 263
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->setDesiredState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;Z)V

    .line 264
    return-void
.end method
