.class Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;
.super Ljava/lang/Object;
.source "SearchResultListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultView"
.end annotation


# instance fields
.field public childListAdapter:Landroid/widget/ListAdapter;

.field public currentQuery:Ljava/lang/String;

.field public empty:Z

.field public resultsAreExpanded:Z

.field public searching:Z

.field public secondaryChildListAdapter:Landroid/widget/ListAdapter;

.field public titleResource:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->searching:Z

    .line 72
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    .line 73
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->resultsAreExpanded:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->currentQuery:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildItem(I)Ljava/lang/Object;
    .locals 2
    .parameter "child"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildItemId(I)J
    .locals 2
    .parameter "child"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 109
    :goto_0
    return-wide v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getChildView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "child"
    .parameter "view"
    .parameter "viewGroup"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResultCount()I
    .locals 2

    .prologue
    .line 81
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->searching:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->empty:Z

    if-eqz v1, :cond_2

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 88
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 85
    .local v0, count:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$ResultView;->secondaryChildListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
