.class Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$1;
.super Landroid/database/DataSetObserver;
.source "LibraryListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->notifyDataSetChanged()V

    .line 115
    return-void
.end method
