.class Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;
.super Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.source "SearchResultListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->createCallbackForList(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
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

.field final synthetic val$required:Z

.field final synthetic val$resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->val$resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->val$required:Z

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onExceptionUi(Ljava/lang/Throwable;)V
    .locals 4
    .parameter "e"

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->val$resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isCurrentResult(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->edition_search_offline:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->val$resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->val$required:Z

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V
    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V

    .line 454
    :cond_1
    return-void
.end method

.method public onSuccessUi(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 4
    .parameter "response"

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->val$resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isCurrentResult(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->val$resultView:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->val$required:Z

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V
    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;Z)V

    .line 444
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccessUi(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 438
    check-cast p1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$4;->onSuccessUi(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    return-void
.end method
