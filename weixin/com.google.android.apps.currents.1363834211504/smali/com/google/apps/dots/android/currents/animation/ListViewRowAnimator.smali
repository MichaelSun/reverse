.class public Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;
.super Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;
.source "ListViewRowAnimator.java"


# instance fields
.field private animateBelowPosition:I

.field private animated:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private animationOffsetPx:F

.field private isFirstAnimation:Z

.field private tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animated:Ljava/util/Set;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->tmpRect:Landroid/graphics/Rect;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->isFirstAnimation:Z

    .line 28
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animateBelowPosition:I

    .line 31
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animationOffsetPx:F

    .line 32
    return-void
.end method

.method private animateView(Landroid/view/View;Ljava/lang/Long;I)V
    .locals 8
    .parameter "view"
    .parameter "itemId"
    .parameter "position"

    .prologue
    .line 66
    instance-of v5, p1, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    if-eqz v5, :cond_1

    move-object v3, p1

    .line 69
    check-cast v3, Lcom/google/apps/dots/android/currents/widget/TabloidView;

    .line 70
    .local v3, tabloidView:Lcom/google/apps/dots/android/currents/widget/TabloidView;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 71
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v5}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v5

    int-to-long v1, v5

    .line 72
    .local v1, tabloidTileId:J
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animated:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 74
    .local v4, tileView:Landroid/view/View;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->setClipChildrenForSlideAnimation(Landroid/view/ViewGroup;)V

    .line 76
    iget v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animationOffsetPx:F

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->slideInFromBottom(Landroid/view/View;F)V

    .line 77
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animated:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    iget v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animateBelowPosition:I

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animateBelowPosition:I

    .line 70
    .end local v4           #tileView:Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    .end local v0           #i:I
    .end local v1           #tabloidTileId:J
    .end local v3           #tabloidView:Lcom/google/apps/dots/android/currents/widget/TabloidView;
    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7
    .parameter "listView"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v5, v6, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animateBelowPosition:I

    add-int/lit8 v6, p2, -0x1

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->isScrolling()Z

    move-result v5

    if-nez v5, :cond_3

    .line 44
    :cond_2
    add-int v5, p2, p3

    iput v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animateBelowPosition:I

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 48
    .local v0, adapter:Landroid/widget/ListAdapter;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, p3, :cond_6

    .line 49
    add-int v3, p2, v1

    .line 50
    .local v3, position:I
    iget v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animateBelowPosition:I

    if-ge v3, v5, :cond_5

    .line 48
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_5
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 54
    .local v2, itemId:Ljava/lang/Long;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animated:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 56
    .local v4, view:Landroid/view/View;
    invoke-direct {p0, v4, v2, v3}, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->animateView(Landroid/view/View;Ljava/lang/Long;I)V

    goto :goto_2

    .line 59
    .end local v2           #itemId:Ljava/lang/Long;
    .end local v3           #position:I
    .end local v4           #view:Landroid/view/View;
    :cond_6
    iget-boolean v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->isFirstAnimation:Z

    if-eqz v5, :cond_0

    .line 60
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->setClipChildrenForSlideAnimation(Landroid/view/ViewGroup;)V

    .line 61
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/apps/dots/android/currents/animation/ListViewRowAnimator;->isFirstAnimation:Z

    goto :goto_0
.end method
