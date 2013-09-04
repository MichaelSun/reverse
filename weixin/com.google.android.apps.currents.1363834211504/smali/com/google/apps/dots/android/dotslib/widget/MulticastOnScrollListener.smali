.class public Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;
.super Ljava/lang/Object;
.source "MulticastOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;->listeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Landroid/widget/AbsListView$OnScrollListener;)Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;
    .locals 1
    .parameter "listener"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public clear()Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    return-object p0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 36
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 37
    .local v1, listener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 39
    .end local v1           #listener:Landroid/widget/AbsListView$OnScrollListener;
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 43
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 44
    .local v1, listener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 46
    .end local v1           #listener:Landroid/widget/AbsListView$OnScrollListener;
    :cond_0
    return-void
.end method

.method public remove(Landroid/widget/AbsListView$OnScrollListener;)Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;
    .locals 1
    .parameter "listener"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MulticastOnScrollListener;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    return-object p0
.end method
