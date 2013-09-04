.class Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;
.super Ljava/lang/Object;
.source "SearchResultListViewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->onSuccess(Lcom/google/protos/dots/DotsShared$PostSummaryResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;

.field final synthetic val$response:Lcom/google/protos/dots/DotsShared$PostSummaryResults;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;Lcom/google/protos/dots/DotsShared$PostSummaryResults;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;->val$response:Lcom/google/protos/dots/DotsShared$PostSummaryResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->val$articleResult:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->isCurrentResult(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;->val$response:Lcom/google/protos/dots/DotsShared$PostSummaryResults;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$3;->val$articleResult:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setupArticleList(Lcom/google/protos/dots/DotsShared$PostSummaryResults;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->access$400(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;Lcom/google/protos/dots/DotsShared$PostSummaryResults;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;)V

    .line 420
    :cond_0
    return-void
.end method
