.class Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SearchResultListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchPostAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummaryResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummaryResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, summaries:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$PostSummaryResult;>;"
    const/4 v1, 0x1

    .line 556
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 557
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->newBuilder()Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->setShowDateAndAuthor(Z)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->setShowEditionName(Z)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    .line 560
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    .line 565
    .local v0, postSummaryResult:Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    const/4 v1, 0x0

    .line 566
    .local v1, postView:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;
    if-eqz p2, :cond_0

    .line 567
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    invoke-virtual {v2, p2}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->build(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    move-result-object v1

    .line 571
    :goto_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->bindPostSummaryToView(Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 572
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->getView()Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 569
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$SearchPostAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->build(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    move-result-object v1

    goto :goto_0
.end method
