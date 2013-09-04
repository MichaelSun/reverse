.class Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$1;
.super Landroid/database/DataSetObserver;
.source "SearchResultListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListViewAdapter;->notifyDataSetChanged()V

    .line 144
    return-void
.end method
