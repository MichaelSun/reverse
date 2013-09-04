.class public abstract Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;
.super Ljava/lang/Object;
.source "StateTrackingOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private scrollState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;->scrollState:I

    return-void
.end method


# virtual methods
.method public getScrollState()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;->scrollState:I

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;->scrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onScroll(Landroid/widget/AbsListView;III)V
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 18
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/StateTrackingOnScrollListener;->scrollState:I

    .line 19
    return-void
.end method
