.class public Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;
.super Landroid/webkit/WebView;
.source "NoHorizontalScrollWebView.java"


# instance fields
.field private lastOverScroll:Z

.field private lastTouchX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 6
    .parameter "direction"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_1

    .line 80
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v2

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 83
    .local v0, offset:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->computeHorizontalScrollRange()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->computeHorizontalScrollExtent()I

    move-result v5

    sub-int v1, v4, v5

    .line 84
    .local v1, range:I
    if-nez v1, :cond_2

    move v2, v3

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    if-gez p1, :cond_3

    .line 88
    if-gtz v0, :cond_0

    move v2, v3

    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v4, v1, -0x1

    if-lt v0, v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public getLastOverScroll()Z
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->lastOverScroll:Z

    .line 72
    .local v0, tempOverScroll:Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->lastOverScroll:Z

    .line 73
    return v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0
    .parameter "scrollX"
    .parameter "scrollY"
    .parameter "clampedX"
    .parameter "clampedY"

    .prologue
    .line 64
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->lastOverScroll:Z

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->scrollTo(II)V

    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "ev"

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 36
    .local v2, handled:Z
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x9

    if-ge v7, v8, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 38
    .local v0, currentX:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 39
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->lastTouchX:F

    sub-float v1, v7, v0

    .line 41
    .local v1, dx:F
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->computeHorizontalScrollExtent()I

    move-result v3

    .line 43
    .local v3, scrollExtent:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->computeHorizontalScrollOffset()I

    move-result v4

    .line 44
    .local v4, scrollOffset:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->computeHorizontalScrollRange()I

    move-result v5

    .line 46
    .local v5, scrollRange:I
    cmpg-float v7, v1, v9

    if-gez v7, :cond_0

    if-le v4, v6, :cond_1

    :cond_0
    cmpl-float v7, v1, v9

    if-lez v7, :cond_4

    add-int v7, v4, v3

    add-int/lit8 v8, v5, -0x1

    if-lt v7, v8, :cond_4

    :cond_1
    :goto_0
    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->lastOverScroll:Z

    .line 50
    .end local v1           #dx:F
    .end local v3           #scrollExtent:I
    .end local v4           #scrollOffset:I
    .end local v5           #scrollRange:I
    :cond_2
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->lastTouchX:F

    .line 52
    .end local v0           #currentX:F
    :cond_3
    return v2

    .line 46
    .restart local v0       #currentX:F
    .restart local v1       #dx:F
    .restart local v3       #scrollExtent:I
    .restart local v4       #scrollOffset:I
    .restart local v5       #scrollRange:I
    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
