.class Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;
.super Ljava/lang/Object;
.source "LibraryListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultView"
.end annotation


# instance fields
.field public childListAdapter:Landroid/widget/ListAdapter;

.field public empty:Z

.field public searching:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->searching:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->empty:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter "index"

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->searching:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->empty:Z

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "index"

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->searching:Z

    if-eqz v0, :cond_0

    .line 77
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->loadingChildId:I

    int-to-long v0, v0

    .line 81
    :goto_0
    return-wide v0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->empty:Z

    if-eqz v0, :cond_1

    .line 79
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->emptyChildId:I

    int-to-long v0, v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "index"

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->searching:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;->empty:Z

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
