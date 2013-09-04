.class public Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "LibraryListViewAdapter.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    }
.end annotation


# static fields
.field private static final CHILD_TYPE_APP:I = 0x0

.field private static final CHILD_TYPE_EMPTY:I = 0x2

.field private static final CHILD_TYPE_LOADING:I = 0x1


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final childAdapterObserver:Landroid/database/DataSetObserver;

.field private currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;",
            ">;"
        }
    .end annotation
.end field

.field private wasEditionAdded:Z


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 2
    .parameter "activity"
    .parameter "category"

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 97
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 98
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->results:Ljava/util/List;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->wasEditionAdded:Z

    .line 104
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 105
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 106
    new-instance v0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$1;-><init>(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    .line 118
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BREAKING_STORIES:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->showTrending(Landroid/content/Context;)V

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->notifyDataSetChanged()V

    .line 124
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->showCategorySearch()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    return-object v0
.end method

.method private clearResults()V
    .locals 4

    .prologue
    .line 221
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->results:Ljava/util/List;

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

    check-cast v1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    .line 222
    .local v1, result:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    iget-object v2, v1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, v1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 226
    .end local v1           #result:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 227
    return-void
.end method

.method private createCallbackForList(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
    .locals 2
    .parameter "resultView"
    .parameter "required"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;",
            "Z)",
            "Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;-><init>(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;Landroid/content/Context;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V

    return-object v0
.end method

.method private getResultIndex(I)Landroid/util/Pair;
    .locals 5
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->positionIsValid(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v3

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    .local v1, offset:I
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    .line 137
    .local v2, result:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->getCount()I

    move-result v4

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_2

    .line 138
    new-instance v3, Landroid/util/Pair;

    sub-int v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->getCount()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1
.end method

.method private makeLoadingView()Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;-><init>(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$1;)V

    .line 300
    .local v0, resultView:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    return-object v0
.end method

.method private positionIsValid(I)Z
    .locals 1
    .parameter "index"

    .prologue
    .line 127
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V
    .locals 2
    .parameter "response"
    .parameter "resultView"
    .parameter "viewRequired"

    .prologue
    .line 305
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v0, v1, p1, p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;)V

    .line 306
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 307
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getResultCount()I

    move-result v1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->setupList(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V

    .line 308
    return-void
.end method

.method private setupList(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V
    .locals 1
    .parameter "resultView"
    .parameter "viewRequired"
    .parameter "adapter"
    .parameter "resultSize"

    .prologue
    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->searching:Z

    .line 314
    if-nez p4, :cond_1

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->empty:Z

    .line 320
    :goto_0
    if-nez p2, :cond_0

    if-lez p4, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->notifyDataSetChanged()V

    .line 324
    return-void

    .line 317
    :cond_1
    iput-object p3, p1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method private showCategorySearch()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 248
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;)V

    .line 251
    .local v0, executor:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->makeLoadingView()Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    move-result-object v1

    .line 252
    .local v1, topEditionsView:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    const/16 v4, 0x64

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$EditionApproval;IZ)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->createCallbackForList(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 258
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    const/16 v4, 0x32

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$EditionApproval;IZ)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->makeLoadingView()Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->createCallbackForList(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->addEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 261
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 262
    return-void
.end method

.method private showTrending(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    .line 230
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v4

    .line 232
    .local v4, response:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v3

    .line 233
    .local v3, liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAvailableBreakingStoryCategories()Ljava/util/Set;

    move-result-object v0

    .line 234
    .local v0, categories:Ljava/util/Set;,"Ljava/util/Set<Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 235
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v6

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppFamilyId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v6

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v6

    iget-object v7, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v6, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v6

    iget v7, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->addResult(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    goto :goto_0

    .line 242
    .end local v1           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->makeLoadingView()Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    move-result-object v5

    .line 243
    .local v5, resultView:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v5, v7}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V

    .line 244
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 284
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->wasEditionAdded:Z

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v0

    .line 287
    .local v0, receiver:Landroid/os/ResultReceiver;
    new-instance v1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$3;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$3;-><init>(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/os/ResultReceiver;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$3;->execute()V

    .line 294
    .end local v0           #receiver:Landroid/os/ResultReceiver;
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 295
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->clearResults()V

    .line 296
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, count:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->results:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    .line 151
    .local v2, result:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 153
    .end local v2           #result:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter "index"

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->getResultIndex(I)Landroid/util/Pair;

    move-result-object v0

    .line 159
    .local v0, resultIndex:Landroid/util/Pair;,"Landroid/util/Pair<Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 162
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter "index"

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->getResultIndex(I)Landroid/util/Pair;

    move-result-object v0

    .line 169
    .local v0, resultIndex:Landroid/util/Pair;,"Landroid/util/Pair<Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->getItemId(I)J

    move-result-wide v1

    .line 172
    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3
    .parameter "index"

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->getResultIndex(I)Landroid/util/Pair;

    move-result-object v0

    .line 179
    .local v0, resultIndex:Landroid/util/Pair;,"Landroid/util/Pair<Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->getItemViewType(I)I

    move-result v1

    .line 182
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "index"
    .parameter "convertView"
    .parameter "viewGroup"

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->getResultIndex(I)Landroid/util/Pair;

    move-result-object v1

    .line 199
    .local v1, resultIndex:Landroid/util/Pair;,"Landroid/util/Pair<Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Ljava/lang/Integer;>;"
    if-nez v1, :cond_1

    move-object v2, v4

    .line 216
    :cond_0
    :goto_0
    return-object v2

    .line 203
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    .local v0, context:Landroid/content/Context;
    move-object v2, p2

    .line 205
    .local v2, view:Landroid/view/View;
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iget-boolean v3, v3, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->searching:Z

    if-eqz v3, :cond_2

    .line 206
    if-nez v2, :cond_0

    .line 207
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/google/apps/dots/android/dotslib/R$layout;->loading_row:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 210
    :cond_2
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iget-boolean v3, v3, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->empty:Z

    if-eqz v3, :cond_3

    .line 211
    if-nez v2, :cond_0

    .line 212
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/google/apps/dots/android/dotslib/R$layout;->empty_row:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 216
    :cond_3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iget-object v4, v3, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3, v2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public onNewEditionSubscription(Ljava/lang/String;)V
    .locals 1
    .parameter "appId"

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->wasEditionAdded:Z

    .line 329
    return-void
.end method
