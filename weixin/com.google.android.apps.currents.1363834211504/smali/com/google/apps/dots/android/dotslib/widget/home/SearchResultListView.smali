.class public Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;
.super Landroid/widget/ExpandableListView;
.source "SearchResultListView.java"


# instance fields
.field private final adapter:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setDividerHeight(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setCacheColorHint(I)V

    .line 38
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->flat_list_selector:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setSelector(I)V

    .line 39
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setBackgroundColor(I)V

    .line 41
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    check-cast p1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .end local p1
    invoke-direct {v0, p1, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->adapter:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->adapter:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->adapter:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->adapter:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->close()V

    .line 53
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1
    .parameter "query"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->adapter:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->setQuery(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->expandGroup(I)Z

    .line 49
    return-void
.end method
