.class Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;
.super Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.source "SearchResultListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->showQuerySearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback",
        "<",
        "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

.field final synthetic val$topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->val$topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSuccessUi(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 6
    .parameter "response"

    .prologue
    .line 379
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->val$topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isCurrentResult(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    .line 381
    .local v1, searchResponse:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getResultCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 382
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;)V

    .line 384
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Landroid/database/DataSetObserver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 386
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->val$topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    iget-boolean v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->searching:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->val$topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    iget-boolean v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    if-eqz v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->val$topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getResultCount()I

    move-result v5

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$300(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;ZLandroid/widget/ListAdapter;I)V

    .line 396
    .end local v0           #adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;
    .end local v1           #searchResponse:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    :cond_0
    :goto_0
    return-void

    .line 392
    .restart local v0       #adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;
    .restart local v1       #searchResponse:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->val$topEditionsView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    iput-object v0, v2, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method public bridge synthetic onSuccessUi(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 376
    check-cast p1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$2;->onSuccessUi(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    return-void
.end method
