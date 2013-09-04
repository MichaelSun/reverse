.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
.super Landroid/support/v4/view/DotsPagerAdapter;
.source "CurrentsHomeStoryPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$3;,
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;,
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;,
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;,
        Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    }
.end annotation


# static fields
.field private static final ALPHABETICAL_APP_SORT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final categoryAndApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;"
        }
    .end annotation
.end field

.field private categoryAppMap:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap",
            "<",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final editionObserver:Landroid/database/ContentObserver;

.field private isUpdating:Z

.field private measuredHeight:I

.field private measuredWidth:I

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;",
            ">;"
        }
    .end annotation
.end field

.field private final viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 47
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->ALPHABETICAL_APP_SORT:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 269
    invoke-direct {p0}, Landroid/support/v4/view/DotsPagerAdapter;-><init>()V

    .line 257
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 259
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAndApps:Ljava/util/List;

    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAppMap:Lcom/google/common/collect/ListMultimap;

    .line 261
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    .line 262
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->viewMap:Ljava/util/Map;

    .line 270
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->context:Landroid/content/Context;

    .line 272
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->editionObserver:Landroid/database/ContentObserver;

    .line 278
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->rebuildPages()V

    return-void
.end method

.method private addPage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 331
    .local p1, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;,"TT;"
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    .line 334
    .local v0, pageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    if-eqz v0, :cond_0

    .line 335
    move-object v1, v0

    .line 336
    .local v1, typedPageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->deepEquals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V

    .line 340
    .end local v1           #typedPageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<TT;>;"
    :cond_0
    return-void
.end method

.method private getCategoryPage(Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Ljava/util/List;)V
    .locals 6
    .parameter "categoryAndApp"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    .local p2, userApps:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$3;->$SwitchMap$com$google$apps$dots$android$dotslib$constants$DotsCategory:[I

    iget-object v1, p1, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 400
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAppMap:Lcom/google/common/collect/ListMultimap;

    iget-object v5, p1, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v4, v5}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;-><init>(ILandroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->addPage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V

    .line 404
    :goto_0
    :pswitch_0
    return-void

    .line 383
    :pswitch_1
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->addPage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V

    goto :goto_0

    .line 391
    :pswitch_2
    const-string v0, "SavedPostEditionApp"

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->makeFakeEditionPage(Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Ljava/lang/String;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->addPage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V

    goto :goto_0

    .line 395
    :pswitch_3
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->makeFakeEditionPage(Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Ljava/lang/String;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->addPage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private invalidPosition(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 452
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeFakeEditionPage(Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Ljava/lang/String;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    .locals 3
    .parameter "categoryAndApp"
    .parameter "appId"

    .prologue
    .line 407
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;-><init>(ILcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)V

    .line 408
    .local v0, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 409
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/IconId;->CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    iput-object v1, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 410
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->title:Ljava/lang/String;

    .line 411
    return-object v0
.end method

.method private rebuildPages()V
    .locals 7

    .prologue
    .line 344
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 349
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 350
    .local v5, userApps:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAndApps:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    .line 351
    .local v2, categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 352
    .local v0, appId:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 353
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    .end local v0           #appId:Ljava/lang/String;
    .end local v2           #categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    :cond_1
    sget-object v6, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->ALPHABETICAL_APP_SORT:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 358
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAndApps:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    .line 359
    .restart local v2       #categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 360
    .restart local v0       #appId:Ljava/lang/String;
    if-nez v0, :cond_2

    .line 362
    invoke-direct {p0, v2, v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getCategoryPage(Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Ljava/util/List;)V

    goto :goto_1

    .line 365
    :cond_2
    iget-object v1, v2, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 368
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    new-instance v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6, v1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;-><init>(ILcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)V

    .line 369
    .local v4, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    iget-object v6, v2, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    iput-object v6, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 370
    iget-object v6, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->getAppIconId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/IconId;

    move-result-object v6

    iput-object v6, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 371
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->title:Ljava/lang/String;

    .line 372
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->addPage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V

    goto :goto_1

    .line 375
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .end local v2           #categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    .end local v4           #page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    :cond_3
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->isUpdating:Z

    .line 376
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->notifyDataSetChanged()V

    .line 377
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->isUpdating:Z

    .line 378
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 558
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    .line 559
    .local v1, view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->setActive(Z)V

    goto :goto_0

    .line 563
    .end local v1           #view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6
    .parameter "collection"
    .parameter "position"
    .parameter "pageObj"

    .prologue
    const/4 v5, 0x0

    .line 427
    move-object v0, p3

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    .line 428
    .local v0, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    .line 429
    .local v1, view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    if-nez v1, :cond_0

    .line 430
    sget-object v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Got a null view in destroyItem for page: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    invoke-virtual {v1, v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->setActive(Z)V

    .line 434
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->pause()V

    .line 436
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public findPage(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)I
    .locals 4
    .parameter "category"
    .parameter "appId"

    .prologue
    .line 524
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 525
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    .line 526
    .local v2, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v3, p1, :cond_1

    .line 536
    .end local v1           #i:I
    .end local v2           #page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    :cond_0
    :goto_1
    return v1

    .line 528
    .restart local v1       #i:I
    .restart local v2       #page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    :cond_1
    instance-of v3, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 529
    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    .line 530
    .local v0, editionPostPage:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    iget-object v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v3, p1, :cond_2

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 524
    .end local v0           #editionPostPage:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    .end local v2           #page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2
    .parameter "position"

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getPageView(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    move-result-object v0

    .line 457
    .local v0, pageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v1

    .line 460
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAppId(I)Ljava/lang/String;
    .locals 3
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 506
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->invalidPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-object v1

    .line 509
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    .line 510
    .local v0, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    instance-of v2, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    if-eqz v2, :cond_0

    .line 511
    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    .end local v0           #page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    iget-object v1, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAppPage(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->invalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const/4 v0, -0x1

    .line 520
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppSummary(I)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1
    .parameter "position"

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->invalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 502
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->getAppSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    goto :goto_0
.end method

.method public getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 1
    .parameter "position"

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->invalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5
    .parameter "pageObj"

    .prologue
    const/4 v3, -0x1

    .line 299
    move-object v1, p1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    .line 300
    .local v1, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 301
    .local v0, index:I
    const/4 v2, -0x2

    .line 302
    .local v2, result:I
    if-eq v0, v3, :cond_0

    .line 303
    iget v4, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->position:I

    if-ne v4, v0, :cond_1

    move v2, v3

    .line 305
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v2, v0

    .line 303
    goto :goto_0
.end method

.method public getPageIconId(I)Lcom/google/apps/dots/android/dotslib/widget/IconId;
    .locals 1
    .parameter "position"

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->invalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 476
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    goto :goto_0
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 1
    .parameter "position"

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->invalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPageView(I)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
    .locals 2
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->invalidPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    const/4 v1, 0x0

    .line 488
    :goto_0
    return-object v1

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    .line 488
    .local v0, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .parameter "collection"
    .parameter "position"

    .prologue
    .line 416
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    .line 417
    .local v0, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAppMap:Lcom/google/common/collect/ListMultimap;

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    move-result-object v1

    .line 418
    .local v1, view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    return-object v0
.end method

.method public isUpdating()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->isUpdating:Z

    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4
    .parameter "view"
    .parameter "pageObj"

    .prologue
    .line 442
    move-object v0, p2

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    .line 443
    .local v0, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    const/4 v2, 0x0

    .line 444
    .local v2, result:Z
    instance-of v3, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 445
    check-cast v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    .line 446
    .local v1, pageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->adapterEquals(Ljava/lang/Object;)Z

    move-result v2

    .line 448
    .end local v1           #pageView:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    :cond_0
    return v2
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 540
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 541
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->editionObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 542
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    .line 543
    .local v1, view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->pause()V

    goto :goto_0

    .line 545
    .end local v1           #view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 6

    .prologue
    .line 548
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->editionObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 550
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;

    .line 551
    .local v1, view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;->resume()V

    goto :goto_0

    .line 553
    .end local v1           #view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;,"Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase<*>;"
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 1
    .parameter "measuredWidth"
    .parameter "measuredHeight"

    .prologue
    .line 281
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->measuredWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->measuredHeight:I

    if-eq v0, p2, :cond_1

    .line 282
    :cond_0
    iput p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->measuredWidth:I

    .line 283
    iput p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->measuredHeight:I

    .line 284
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->rebuildPages()V

    .line 286
    :cond_1
    return-void
.end method

.method public updateEditionCollection(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    .local p1, categoryAndApps:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAndApps:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAndApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 316
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAndApps:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    invoke-static {}, Lcom/google/common/collect/LinkedListMultimap;->create()Lcom/google/common/collect/LinkedListMultimap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAppMap:Lcom/google/common/collect/ListMultimap;

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    .line 320
    .local v0, categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    iget-object v2, v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    if-eqz v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->categoryAppMap:Lcom/google/common/collect/ListMultimap;

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/collect/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    .end local v0           #categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->rebuildPages()V

    goto :goto_0
.end method
