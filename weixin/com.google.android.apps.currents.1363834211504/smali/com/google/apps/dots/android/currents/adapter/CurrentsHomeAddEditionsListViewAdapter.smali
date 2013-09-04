.class public Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "CurrentsHomeAddEditionsListViewAdapter.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    }
.end annotation


# static fields
.field private static final CHILD_TYPE_ALL_SUBSCRIBED:I = 0x3

.field private static final CHILD_TYPE_APP:I = 0x0

.field private static final CHILD_TYPE_EMPTY:I = 0x2

.field private static final CHILD_TYPE_LOADING:I = 0x1

.field private static final MAX_EDITIONS_COUNT:I = 0x3

.field public static final ORDERED_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final childAdapterObserver:Landroid/database/DataSetObserver;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;",
            ">;"
        }
    .end annotation
.end field

.field private searching:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    .line 63
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->FEATURED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->NEWS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->LIFESTYLE:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BUSINESS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SCIENCE_TECH:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SPORTS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ENTERTAINMENT:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->DESIGN:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->OTHER:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->CURATORS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BREAKING_STORIES:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BLOGS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 86
    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 87
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z

    .line 92
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 93
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    .local v0, resources:Landroid/content/res/Resources;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$bool;->enable_youtube_from_subscriptions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->YOUTUBE:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    new-instance v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$1;-><init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    .line 110
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->loadCategories()V

    .line 111
    return-void
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;)Landroid/database/DataSetObserver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V

    return-void
.end method

.method private applyMinimumHeight(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 248
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->of(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setMinimumHeight()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getRowHeightPixels(Landroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->toValue(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    .line 250
    return-void
.end method

.method private clearResults()V
    .locals 4

    .prologue
    .line 337
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    .line 338
    .local v1, result:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iget-object v2, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 339
    iget-object v2, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 342
    .end local v1           #result:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 343
    return-void
.end method

.method private createCallbackForList(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
    .locals 2
    .parameter "resultView"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;",
            ")",
            "Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;-><init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Landroid/content/Context;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V

    return-object v0
.end method

.method private isAllSubscribedChild(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;I)Z
    .locals 1
    .parameter "resultView"
    .parameter "child"

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->empty:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadBreakingStorySearch(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V
    .locals 8
    .parameter "resultView"

    .prologue
    .line 346
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v4

    .line 348
    .local v4, response:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v3

    .line 349
    .local v3, liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAvailableBreakingStoryCategories()Ljava/util/Set;

    move-result-object v0

    .line 350
    .local v0, categories:Ljava/util/Set;,"Ljava/util/Set<Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 351
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppFamilyId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v5

    iget-object v6, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v5, v6}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget v7, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->addResult(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    goto :goto_0

    .line 358
    .end local v1           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    :cond_0
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V

    .line 359
    return-void
.end method

.method private loadCategorySearch(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;)V
    .locals 5
    .parameter "category"
    .parameter "resultView"
    .parameter "executor"

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$EditionApproval;IZ)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->createCallbackForList(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 371
    return-void
.end method

.method private makeLoadingView(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    .locals 2
    .parameter "category"

    .prologue
    .line 406
    new-instance v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;-><init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$1;)V

    .line 407
    .local v0, resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iput-object p1, v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 408
    return-object v0
.end method

.method private positionIsValid(I)Z
    .locals 1
    .parameter "group"

    .prologue
    .line 114
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private positionIsValid(II)Z
    .locals 1
    .parameter "group"
    .parameter "child"

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->getChildrenCount(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private requestFullSync()V
    .locals 3

    .prologue
    .line 395
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v0

    .line 397
    .local v0, receiver:Landroid/os/ResultReceiver;
    new-instance v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$4;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$4;-><init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/os/ResultReceiver;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$4;->execute()V

    .line 403
    return-void
.end method

.method private setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V
    .locals 2
    .parameter "response"
    .parameter "resultView"

    .prologue
    .line 412
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getResultCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 413
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->empty:Z

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v0, v1, p1, p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;)V

    .line 416
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;
    iput-object v0, p2, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 391
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->clearResults()V

    .line 392
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3
    .parameter "group"
    .parameter "child"

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    const/4 v1, 0x0

    .line 166
    :goto_0
    return-object v1

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    .line 163
    .local v0, resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->empty:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->isAllSubscribedChild(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->getChildId(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 3
    .parameter "group"
    .parameter "child"

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    const-wide/16 v1, -0x1

    .line 192
    :goto_0
    return-wide v1

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    .line 185
    .local v0, resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z

    if-eqz v1, :cond_1

    .line 186
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->loadingChildId:I

    int-to-long v1, v1

    goto :goto_0

    .line 187
    :cond_1
    iget-boolean v1, v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->empty:Z

    if-eqz v1, :cond_2

    .line 188
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->emptyChildId:I

    int-to-long v1, v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->isAllSubscribedChild(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->allSubscribedChildId:I

    int-to-long v1, v1

    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getChildType(II)I
    .locals 2
    .parameter "group"
    .parameter "child"

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const/4 v1, -0x1

    .line 210
    :goto_0
    return v1

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    .line 203
    .local v0, resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z

    if-eqz v1, :cond_1

    .line 204
    const/4 v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-boolean v1, v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->empty:Z

    if-eqz v1, :cond_2

    .line 206
    const/4 v1, 0x2

    goto :goto_0

    .line 207
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->isAllSubscribedChild(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    const/4 v1, 0x3

    goto :goto_0

    .line 210
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x4

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "group"
    .parameter "child"
    .parameter "b"
    .parameter "convertView"
    .parameter "viewGroup"

    .prologue
    const/4 v3, 0x0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(II)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    .line 289
    :cond_0
    :goto_0
    return-object v2

    .line 258
    :cond_1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 259
    .local v0, context:Landroid/content/Context;
    const/4 v2, 0x0

    .line 260
    .local v2, view:Landroid/view/View;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    .line 261
    .local v1, resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iget-boolean v4, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z

    if-eqz v4, :cond_2

    .line 262
    sget v4, Lcom/google/apps/dots/android/dotslib/R$layout;->loading_row:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 263
    if-nez v2, :cond_0

    .line 264
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$layout;->loading_row:I

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 265
    sget v3, Lcom/google/apps/dots/android/dotslib/R$layout;->loading_row:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->applyMinimumHeight(Landroid/view/View;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-boolean v4, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->empty:Z

    if-eqz v4, :cond_3

    .line 270
    sget v4, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_row:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 271
    if-nez v2, :cond_0

    .line 272
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_row:I

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 273
    sget v3, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_row:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->isAllSubscribedChild(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 277
    sget v4, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_row:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 278
    if-nez v2, :cond_4

    .line 279
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_row:I

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 280
    sget v3, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_row:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    :cond_4
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->subscribed_to_everything_in_category:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v7, v7, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 287
    :cond_5
    iget-object v3, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2, p4, p5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 4
    .parameter "group"

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    const/4 v2, 0x0

    .line 145
    :cond_0
    :goto_0
    return v2

    .line 137
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    .line 138
    .local v1, resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iget-boolean v3, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->empty:Z

    if-nez v3, :cond_0

    .line 141
    iget-object v3, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 142
    .local v0, adapterCount:I
    if-eqz v0, :cond_0

    .line 145
    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter "group"

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter "group"

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-wide/16 v0, -0x1

    .line 175
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "group"
    .parameter "b"
    .parameter "convertView"
    .parameter "viewGroup"

    .prologue
    const/4 v6, 0x0

    .line 226
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(I)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v5, v6

    .line 244
    :goto_0
    return-object v5

    .line 230
    :cond_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 231
    .local v1, context:Landroid/content/Context;
    move-object v5, p3

    .line 232
    .local v5, view:Landroid/view/View;
    if-nez v5, :cond_1

    .line 233
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/google/apps/dots/android/dotslib/R$layout;->currents_home_add_editions_header_row:I

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 235
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->of(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setMinimumHeight()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;

    move-result-object v6

    sget v7, Lcom/google/apps/dots/android/dotslib/R$dimen;->currents_home_row_height:I

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->toDimension(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    .line 237
    :cond_1
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    iget-object v0, v6, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 238
    .local v0, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BLOGS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v0, v6, :cond_2

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->category_blogs:I

    .line 240
    .local v4, titleResource:I
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    .local v3, title:Ljava/lang/String;
    sget v6, Lcom/google/apps/dots/android/dotslib/R$id;->title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 243
    .local v2, headerText:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    .end local v2           #headerText:Landroid/widget/TextView;
    .end local v3           #title:Ljava/lang/String;
    .end local v4           #titleResource:I
    :cond_2
    iget v4, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .parameter "group"
    .parameter "child"

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public loadCategories()V
    .locals 6

    .prologue
    .line 308
    new-instance v1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;)V

    .line 310
    .local v1, executor:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;
    new-instance v4, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$2;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v4, p0, v5}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$2;-><init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->setFinishedRunnable(Ljava/lang/Runnable;)V

    .line 322
    sget-object v4, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->ORDERED_CATEGORIES:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 323
    .local v0, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->makeLoadingView(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    move-result-object v3

    .line 324
    .local v3, resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object v4, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BREAKING_STORIES:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v0, v4, :cond_0

    .line 326
    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->loadBreakingStorySearch(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0, v0, v3, v1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->loadCategorySearch(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;)V

    goto :goto_0

    .line 331
    .end local v0           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .end local v3           #resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 333
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->notifyDataSetChanged()V

    .line 334
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter "expandableListView"
    .parameter "view"
    .parameter "group"
    .parameter "l"

    .prologue
    .line 299
    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->positionIsValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1, v2, v0}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showLibraryManagement(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    .line 304
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onNewEditionSubscription(Ljava/lang/String;)V
    .locals 0
    .parameter "appId"

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->requestFullSync()V

    .line 423
    return-void
.end method
