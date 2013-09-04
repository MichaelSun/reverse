.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;
.super Ljava/lang/Object;
.source "DisallowInterceptHelper.java"


# instance fields
.field public childRequestsSelfDisallowIntercept:Z

.field public selfRequestsParentDisallowIntercept:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callParentDisallowIntercept(Landroid/view/View;)V
    .locals 2
    .parameter "self"

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 48
    .local v0, parent:Landroid/view/ViewParent;
    if-eqz v0, :cond_1

    .line 49
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->selfRequestsParentDisallowIntercept:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->childRequestsSelfDisallowIntercept:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter "ev"

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->selfRequestsParentDisallowIntercept:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->childRequestsSelfDisallowIntercept:Z

    .line 21
    :cond_0
    return-void
.end method

.method public requestParentDisallowInterceptFromSelf(Z)Z
    .locals 2
    .parameter "disallowIntercept"

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->selfRequestsParentDisallowIntercept:Z

    .line 29
    .local v0, oldValue:Z
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->selfRequestsParentDisallowIntercept:Z

    .line 30
    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public requestSelfDisallowInterceptFromChild(Z)Z
    .locals 2
    .parameter "disallowIntercept"

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->childRequestsSelfDisallowIntercept:Z

    .line 39
    .local v0, oldValue:Z
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->childRequestsSelfDisallowIntercept:Z

    .line 40
    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
