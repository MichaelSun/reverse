.class public Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;,
        Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;
    }
.end annotation


# instance fields
.field private interceptor:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;

.field private leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private final listView:Landroid/widget/ListView;

.field private rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private scrollAdjuster:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->setOrientation(I)V

    .line 36
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->listView:Landroid/widget/ListView;

    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->addView(Landroid/view/View;)V

    .line 39
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 40
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->setWillNotDraw(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public absorbLeftEdge(I)V
    .locals 1
    .parameter "velocity"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 190
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->invalidate()V

    .line 191
    return-void
.end method

.method public absorbRightEdge(I)V
    .locals 1
    .parameter "velocity"

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 195
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->invalidate()V

    .line 196
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, intercepted:Z
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->interceptor:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->interceptor:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;

    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 181
    :cond_0
    if-nez v0, :cond_1

    .line 182
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 184
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 58
    const/4 v2, 0x1

    .line 59
    .local v2, scrollFinished:Z
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->scrollAdjuster:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;

    if-eqz v4, :cond_0

    .line 60
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->scrollAdjuster:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;

    invoke-interface {v4}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;->adjustScroll()Z

    move-result v2

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    if-nez v2, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->invalidate()V

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v4

    if-nez v4, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 68
    .local v1, restoreCount:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWidth()I

    move-result v3

    .line 69
    .local v3, width:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getHeight()I

    move-result v0

    .line 70
    .local v0, height:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    const/high16 v4, -0x3d4c

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 73
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->invalidate()V

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .end local v0           #height:I
    .end local v1           #restoreCount:I
    .end local v3           #width:I
    :cond_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v4

    if-nez v4, :cond_5

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 80
    .restart local v1       #restoreCount:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWidth()I

    move-result v3

    .line 81
    .restart local v3       #width:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getHeight()I

    move-result v0

    .line 82
    .restart local v0       #height:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getScrollX()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    const/high16 v4, 0x42b4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 84
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 85
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->invalidate()V

    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .end local v0           #height:I
    .end local v1           #restoreCount:I
    .end local v3           #width:I
    :cond_5
    return-void
.end method

.method public getWrappedListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter "adapter"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    return-void
.end method

.method public setScrollAdjuster(Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;)V
    .locals 0
    .parameter "scrollAdjuster"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->scrollAdjuster:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;

    .line 54
    return-void
.end method

.method public setTouchEventInterceptor(Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;)V
    .locals 0
    .parameter "interceptor"

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->interceptor:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;

    .line 173
    return-void
.end method
