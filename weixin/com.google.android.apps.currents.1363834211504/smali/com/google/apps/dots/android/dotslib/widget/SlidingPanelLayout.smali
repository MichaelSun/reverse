.class public Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;
.super Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;
.source "SlidingPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$1;,
        Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;,
        Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$HasSlidingPanelView;,
        Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private mListener:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;

.field private mMaxNavigationBarWidth:I

.field private mMinNavigationBarWidth:I

.field private mNavigationBarWidth:I

.field private mNavigationBarWidthPercent:I

.field private mOpen:Z

.field private mPanel:Landroid/view/View;

.field private mShadow:Landroid/graphics/drawable/Drawable;

.field private mShadowWidth:I

.field private motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setBackgroundColor(I)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setScrollEnabled(Z)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setVertical(Z)V

    .line 57
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setBackgroundColor(I)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setScrollEnabled(Z)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setVertical(Z)V

    .line 62
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setBackgroundColor(I)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setScrollEnabled(Z)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setVertical(Z)V

    .line 67
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 68
    return-void
.end method

.method private isScrolling()Z
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->getScroll()I

    move-result v0

    .line 183
    .local v0, scroll:I
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setOpened(Z)V
    .locals 3
    .parameter "opened"

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-eq v0, p1, :cond_0

    .line 233
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    .line 234
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mListener:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;

    if-eqz v0, :cond_0

    .line 235
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onPanelOpened"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mListener:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;->onPanelOpened()V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onPanelClosed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mListener:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;->onPanelClosed()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setScrollEnabled(Z)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->smoothScrollTo(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    .line 262
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->getScrollX()I

    move-result v0

    .line 265
    .local v0, scrollX:I
    if-gez v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mShadowWidth:I

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    :cond_0
    return-void
.end method

.method public getNavigationBarWidth()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onFinishInflate()V

    .line 86
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should have exactly one child"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mPanel:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    .local v0, resources:Landroid/content/res/Resources;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$dimen;->host_shadow_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mShadowWidth:I

    .line 95
    sget v1, Lcom/google/apps/dots/android/dotslib/R$dimen;->host_min_navigation_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mMinNavigationBarWidth:I

    .line 97
    sget v1, Lcom/google/apps/dots/android/dotslib/R$dimen;->host_max_navigation_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mMaxNavigationBarWidth:I

    .line 99
    sget v1, Lcom/google/apps/dots/android/dotslib/R$integer;->host_navigation_bar_width_percent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidthPercent:I

    .line 101
    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->sidebar_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    .line 102
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    .line 141
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onStartTouchEvent(Landroid/view/MotionEvent;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, intercepted:Z
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 145
    .local v1, x:F
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    .line 146
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    const/4 v0, 0x1

    .line 159
    .end local v1           #x:F
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onEndTouchEvent(Landroid/view/MotionEvent;)V

    .line 160
    return v0

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->onInterceptLeftEdgeDrag(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mPanel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$HasSlidingPanelView;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$HasSlidingPanelView;->shouldForceSlidePanel()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getTotalDeltaX(Landroid/view/MotionEvent;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    :cond_2
    move v0, v3

    .line 154
    :goto_1
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->updatePosition(Landroid/view/MotionEvent;)V

    .line 156
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->processingLeftEdgeDrag:Z

    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mPanel:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 212
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0, v3, v3}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->scrollTo(II)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/high16 v4, 0x4000

    .line 195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 196
    .local v1, width:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 197
    .local v0, height:I
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onMeasure(II)V

    .line 198
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mPanel:Landroid/view/View;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 201
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidthPercent:I

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mMinNavigationBarWidth:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mMaxNavigationBarWidth:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    .line 205
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setScrollLimits(II)V

    .line 206
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter "state"

    .prologue
    .line 324
    move-object v0, p1

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;

    .line 325
    .local v0, ss:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 326
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;->open:Z

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    .line 327
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setScrollEnabled(Z)V

    .line 328
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 317
    .local v1, superState:Landroid/os/Parcelable;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 318
    .local v0, ss:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    iput-boolean v2, v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$SavedState;->open:Z

    .line 319
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 5
    .parameter "scroll"
    .parameter "top"
    .parameter "oldLeft"
    .parameter "oldTop"

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onScrollChanged(IIII)V

    .line 249
    if-nez p1, :cond_1

    .line 250
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setOpened(Z)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setOpened(Z)V

    .line 253
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mListener:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onPanelScrolled: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mListener:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;->onPanelScrolled()V

    goto :goto_0
.end method

.method protected onScrollFinished(I)V
    .locals 1
    .parameter "direction"

    .prologue
    const/4 v0, 0x0

    .line 223
    if-gez p1, :cond_0

    .line 224
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->smoothScrollTo(I)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->smoothScrollTo(I)V

    .line 227
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->processingLeftEdgeDrag:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 165
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 168
    .local v0, x:F
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 178
    .end local v0           #x:F
    :goto_0
    return v1

    .line 174
    :cond_1
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->processingLeftEdgeDrag:Z

    if-eqz v1, :cond_2

    .line 175
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 178
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public open()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setOpened(Z)V

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setScrollEnabled(Z)V

    .line 112
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mNavigationBarWidth:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->smoothScrollTo(I)V

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->performClick()Z

    .line 189
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->close()V

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public setOnSlidingPanelStateChange(Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mListener:Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout$OnSlidingPanelStateChange;

    .line 78
    return-void
.end method

.method public setScrollFraction(FI)V
    .locals 2
    .parameter "scrollFraction"
    .parameter "maxPixels"

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setOpened(Z)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->mOpen:Z

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->setOpened(Z)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_1
    neg-int v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SlidingPanelLayout;->scrollTo(I)V

    goto :goto_0
.end method
