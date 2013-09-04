.class Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

.field final synthetic val$adapter:Landroid/widget/ListAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 121
    .local v1, oldView:Landroid/view/View;
    instance-of v3, p2, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;

    if-eqz v3, :cond_0

    move-object v0, p2

    .line 122
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;

    .line 123
    .local v0, layout:Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->removeAllViews()V

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 129
    .local v2, view:Landroid/view/View;
    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->addView(Landroid/view/View;)V

    .line 130
    const/16 v3, 0x10e

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->setOrientation(I)V

    .line 131
    return-object v0

    .line 126
    .end local v0           #layout:Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;
    .end local v2           #view:Landroid/view/View;
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .restart local v0       #layout:Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 152
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 157
    return-void
.end method
