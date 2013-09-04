.class public Landroid/support/v4/view/DotsViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "DotsViewPager.java"


# instance fields
.field private firstPageSelectedSent:Z

.field private ignoreChildHorizontalScrolling:Z

.field private onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 2
    .parameter "v"
    .parameter "checkV"
    .parameter "dx"
    .parameter "x"
    .parameter "y"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Landroid/support/v4/view/DotsViewPager;->ignoreChildHorizontalScrolling:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 61
    .end local p1
    :goto_0
    return v0

    .line 58
    .restart local p1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    if-eqz v0, :cond_1

    .line 59
    check-cast p1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    .end local p1
    neg-int v0, p3

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0

    .line 61
    .restart local p1
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method

.method public getPageViews()[Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 35
    new-array v6, v8, [Landroid/view/View;

    .line 36
    .local v6, views:[Landroid/view/View;
    invoke-virtual {p0}, Landroid/support/v4/view/DotsViewPager;->getChildCount()I

    move-result v1

    .line 37
    .local v1, childCount:I
    invoke-virtual {p0}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v2

    .line 38
    .local v2, currentItem:I
    const/4 v0, 0x0

    .local v0, child:I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Landroid/support/v4/view/DotsViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 40
    .local v4, view:Landroid/view/View;
    invoke-virtual {p0, v4}, Landroid/support/v4/view/DotsViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 41
    .local v3, ii:Landroid/support/v4/view/ViewPager$ItemInfo;
    if-nez v3, :cond_1

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget v7, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    sub-int/2addr v7, v2

    add-int/lit8 v5, v7, 0x1

    .line 45
    .local v5, viewIndex:I
    if-ltz v5, :cond_0

    if-ge v5, v8, :cond_0

    .line 46
    aput-object v4, v6, v5

    goto :goto_1

    .line 49
    .end local v3           #ii:Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v4           #view:Landroid/view/View;
    .end local v5           #viewIndex:I
    :cond_2
    return-object v6
.end method

.method public ignoreChildHorizontalScrolling()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/DotsViewPager;->ignoreChildHorizontalScrolling:Z

    .line 31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    .line 86
    .local v0, action:I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/DotsViewPager;->isFakeDragging()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/view/DotsViewPager;->endFakeDrag()V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 72
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 73
    iget-boolean v0, p0, Landroid/support/v4/view/DotsViewPager;->firstPageSelectedSent:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/DotsViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/DotsViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/DotsViewPager;->firstPageSelectedSent:Z

    .line 77
    iget-object v0, p0, Landroid/support/v4/view/DotsViewPager;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v4/view/DotsViewPager;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/v4/view/DotsViewPager;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 68
    return-void
.end method
