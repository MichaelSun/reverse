.class Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;
.super Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;
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
        "Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummaryResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

.field final synthetic val$articleResult:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->val$articleResult:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "e"

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->val$articleResult:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isCurrentResult(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->edition_search_offline:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/google/protos/dots/DotsShared$PostSummaryResults;)V
    .locals 2
    .parameter "response"

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;Lcom/google/protos/dots/DotsShared$PostSummaryResults;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 411
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostSummaryResults;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->onSuccess(Lcom/google/protos/dots/DotsShared$PostSummaryResults;)V

    return-void
.end method
