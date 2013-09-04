.class public Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SearchResultListViewAdapter.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;,
        Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    }
.end annotation


# static fields
.field private static final CHILD_TYPE_APP:I = 0x1

.field private static final CHILD_TYPE_EMPTY:I = 0x3

.field private static final CHILD_TYPE_LOADING:I = 0x2

.field private static final CHILD_TYPE_MORE:I = 0x4

.field private static final CHILD_TYPE_POST:I = 0x0

.field private static final COLLAPSED_CHILD_COUNT:I = 0x5


# instance fields
.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final childAdapterObserver:Landroid/database/DataSetObserver;

.field private final context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private currentQuery:Ljava/lang/String;

.field private final parent:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;",
            ">;"
        }
    .end annotation
.end field

.field private wasEditionAdded:Z


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;)V
    .locals 1
    .parameter "context"
    .parameter "parent"

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 124
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 125
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->wasEditionAdded:Z

    .line 133
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 134
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->parent:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    .line 135
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    .line 146
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isCurrentResult(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Landroid/database/DataSetObserver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/protos/dots/DotsShared$PostSummaryResults;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupArticleList(Lcom/google/protos/dots/DotsShared$PostSummaryResults;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V

    return-void
.end method

.method private clearResults()V
    .locals 4

    .prologue
    .line 348
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

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

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    .line 349
    .local v1, result:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    iget-object v2, v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 350
    iget-object v2, v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 353
    .end local v1           #result:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 354
    return-void
.end method

.method private createCallbackForList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
    .locals 2
    .parameter "resultView"
    .parameter "required"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;",
            "Z)",
            "Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V

    return-object v0
.end method

.method private isCurrentResult(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z
    .locals 2
    .parameter "resultView"

    .prologue
    .line 459
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->currentQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isMoreRow(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;I)Z
    .locals 2
    .parameter "resultView"
    .parameter "child"

    .prologue
    const/4 v0, 0x1

    .line 178
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-boolean v1, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->resultsAreExpanded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeLoadingView(I)Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    .locals 2
    .parameter "titleResource"

    .prologue
    .line 479
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$1;)V

    .line 480
    .local v0, resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    iput p1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->titleResource:I

    .line 481
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->currentQuery:Ljava/lang/String;

    .line 482
    return-object v0
.end method

.method private positionIsValid(I)Z
    .locals 1
    .parameter "group"

    .prologue
    .line 149
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

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
    .line 153
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->getChildrenCount(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V
    .locals 2
    .parameter "response"
    .parameter "resultView"
    .parameter "viewRequired"

    .prologue
    .line 487
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v0, v1, p1, p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;)V

    .line 488
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 489
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getResultCount()I

    move-result v1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V

    .line 490
    return-void
.end method

.method private setupArticleList(Lcom/google/protos/dots/DotsShared$PostSummaryResults;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V
    .locals 3
    .parameter "response"
    .parameter "resultView"

    .prologue
    .line 493
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummaryResults;->getSummaryList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 494
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 495
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummaryResults;->getSummaryCount()I

    move-result v2

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V

    .line 496
    return-void
.end method

.method private setupList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V
    .locals 2
    .parameter "resultView"
    .parameter "viewRequired"
    .parameter "adapter"
    .parameter "resultSize"

    .prologue
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->searching:Z

    .line 502
    iput-boolean v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    .line 503
    if-nez p4, :cond_2

    .line 504
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    .line 514
    :goto_0
    if-nez p2, :cond_0

    if-lez p4, :cond_0

    .line 515
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->parent:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->expandGroup(I)Z

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->notifyDataSetChanged()V

    .line 519
    return-void

    .line 507
    :cond_1
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    iput-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    .line 508
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 511
    :cond_2
    iput-object p3, p1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method private showItem(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 527
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, appId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 530
    .local v1, postId:Ljava/lang/String;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$6;->execute()V

    .line 549
    return-void
.end method

.method private showQuerySearch()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 357
    new-instance v1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;)V

    .line 360
    .local v1, executor:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->clearResults()V

    .line 362
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->editions:I

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->makeLoadingView(I)Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    move-result-object v2

    .line 364
    .local v2, topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    sget-object v4, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    const/16 v5, 0x1e

    invoke-static {v3, v7, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$EditionApproval;IZ)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->createCallbackForList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 374
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    sget-object v4, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    const/16 v5, 0x14

    invoke-static {v3, v7, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$EditionApproval;IZ)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v4, p0, v5, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 399
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    sget-object v4, Lcom/google/protos/dots/DotsShared$Category;->WEB:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Category;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v3, v4, v7, v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$EditionApproval;IZ)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->feed_editions:I

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->makeLoadingView(I)Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    move-result-object v4

    invoke-direct {p0, v4, v6}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->createCallbackForList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 403
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 406
    .end local v2           #topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    :cond_0
    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->articles:I

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->makeLoadingView(I)Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    move-result-object v0

    .line 407
    .local v0, articleResult:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;

    invoke-direct {v6, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->searchPosts(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    .line 434
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 464
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->wasEditionAdded:Z

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v0

    .line 467
    .local v0, receiver:Landroid/os/ResultReceiver;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$5;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/os/ResultReceiver;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$5;->execute()V

    .line 474
    .end local v0           #receiver:Landroid/os/ResultReceiver;
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 475
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->clearResults()V

    .line 476
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3
    .parameter "group"
    .parameter "child"

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const/4 v1, 0x0

    .line 198
    :goto_0
    return-object v1

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    .line 195
    .local v0, resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->searching:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isMoreRow(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->getChildId(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->getChildItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 3
    .parameter "group"
    .parameter "child"

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const-wide/16 v1, -0x1

    .line 224
    :goto_0
    return-wide v1

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    .line 217
    .local v0, resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->searching:Z

    if-eqz v1, :cond_1

    .line 218
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->loadingChildId:I

    int-to-long v1, v1

    goto :goto_0

    .line 219
    :cond_1
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    if-eqz v1, :cond_2

    .line 220
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->emptyChildId:I

    int-to-long v1, v1

    goto :goto_0

    .line 221
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isMoreRow(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->moreChildId:I

    int-to-long v1, v1

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->getChildItemId(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getChildType(II)I
    .locals 2
    .parameter "group"
    .parameter "child"

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    const/4 v1, -0x1

    .line 244
    :goto_0
    return v1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    .line 235
    .local v0, resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->searching:Z

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x2

    goto :goto_0

    .line 237
    :cond_1
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x3

    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isMoreRow(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    const/4 v1, 0x4

    goto :goto_0

    .line 241
    :cond_3
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x0

    goto :goto_0

    .line 244
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x5

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "group"
    .parameter "child"
    .parameter "b"
    .parameter "view"
    .parameter "viewGroup"

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(II)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p4

    .line 306
    :goto_0
    return-object v1

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    .line 286
    .local v0, resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->searching:Z

    if-eqz v1, :cond_2

    .line 287
    if-nez p4, :cond_1

    .line 288
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->loading_row:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :cond_1
    move-object v1, p4

    .line 290
    goto :goto_0

    .line 291
    :cond_2
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    if-eqz v1, :cond_4

    .line 292
    if-nez p4, :cond_3

    .line 293
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_row:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 295
    :cond_3
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->search_empty_for_query:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p4

    .line 297
    goto :goto_0

    .line 298
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isMoreRow(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    if-nez p4, :cond_5

    .line 300
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->more_row:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 302
    :cond_5
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->goto_more:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget v6, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->titleResource:I

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p4

    .line 304
    goto :goto_0

    .line 306
    :cond_6
    invoke-virtual {v0, p2, p4, p5}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->getChildView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 4
    .parameter "group"

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    .line 168
    .local v1, resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->getResultCount()I

    move-result v0

    .line 169
    .local v0, adapterCount:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-boolean v2, v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->resultsAreExpanded:Z

    if-nez v2, :cond_0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 171
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter "group"

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter "group"

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const-wide/16 v0, -0x1

    .line 207
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->titleResource:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "group"
    .parameter "b"
    .parameter "view"
    .parameter "viewGroup"

    .prologue
    const/16 v6, 0x8

    .line 260
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, p3

    .line 276
    .end local p3
    .local v2, view:Landroid/view/View;
    :goto_0
    return-object v2

    .line 264
    .end local v2           #view:Landroid/view/View;
    .restart local p3
    :cond_0
    if-nez p3, :cond_1

    .line 265
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$layout;->currents_home_add_editions_header_row:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 267
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->of(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setMinimumHeight()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$dimen;->currents_home_row_height:I

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->toDimension(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    .line 269
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->seeAllResults:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->arrow:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->titleResource:I

    invoke-virtual {v4, v3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    .local v1, title:Ljava/lang/String;
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->title:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    .local v0, headerText:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object v2, p3

    .line 276
    .end local p3
    .restart local v2       #view:Landroid/view/View;
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 3
    .parameter "group"
    .parameter "child"

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v1

    .line 316
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    .line 317
    .local v0, resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isMoreRow(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    instance-of v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4
    .parameter "expandableListView"
    .parameter "view"
    .parameter "group"
    .parameter "child"
    .parameter "l"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 325
    invoke-direct {p0, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->positionIsValid(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v1

    .line 329
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    .line 330
    .local v0, resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
    invoke-direct {p0, v0, p4}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isMoreRow(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    iput-boolean v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->resultsAreExpanded:Z

    .line 332
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->notifyDataSetChanged()V

    move v1, v2

    .line 333
    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isChildSelectable(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->showItem(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)V

    move v1, v2

    .line 336
    goto :goto_0
.end method

.method public onNewEditionSubscription(Ljava/lang/String;)V
    .locals 1
    .parameter "appId"

    .prologue
    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->wasEditionAdded:Z

    .line 524
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .parameter "query"

    .prologue
    .line 342
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->currentQuery:Ljava/lang/String;

    .line 343
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->showQuerySearch()V

    .line 344
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->notifyDataSetChanged()V

    .line 345
    return-void
.end method
