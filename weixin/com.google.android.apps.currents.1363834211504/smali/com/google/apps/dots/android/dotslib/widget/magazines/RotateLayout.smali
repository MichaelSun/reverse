.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;
.super Landroid/view/ViewGroup;
.source "RotateLayout.java"


# instance fields
.field private final matrix:Landroid/graphics/Matrix;

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->matrix:Landroid/graphics/Matrix;

    .line 25
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getWidth()I

    move-result v1

    .line 86
    .local v1, w:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getHeight()I

    move-result v0

    .line 87
    .local v0, h:I
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    sparse-switch v2, :sswitch_data_0

    .line 101
    :goto_0
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    return-void

    .line 89
    :sswitch_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 92
    :sswitch_1
    int-to-float v2, v0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 95
    :sswitch_2
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 98
    :sswitch_3
    int-to-float v2, v1

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "event"

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getWidth()I

    move-result v3

    .line 60
    .local v3, w:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getHeight()I

    move-result v0

    .line 61
    .local v0, h:I
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    sparse-switch v4, :sswitch_data_0

    .line 75
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->matrix:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 76
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->matrix:Landroid/graphics/Matrix;

    invoke-static {p1, v4}, Lcom/google/apps/dots/android/dotslib/util/MotionEventUtil;->transform(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 77
    .local v2, transformedEvent:Landroid/view/MotionEvent;
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 78
    .local v1, handled:Z
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    return v1

    .line 63
    .end local v1           #handled:Z
    .end local v2           #transformedEvent:Landroid/view/MotionEvent;
    :sswitch_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 66
    :sswitch_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->matrix:Landroid/graphics/Matrix;

    neg-int v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->matrix:Landroid/graphics/Matrix;

    neg-int v5, v3

    int-to-float v5, v5

    neg-int v6, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->matrix:Landroid/graphics/Matrix;

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3
    .parameter "location"
    .parameter "r"

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter "change"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, child:Landroid/view/View;
    sub-int v2, p4, p2

    .line 48
    .local v2, width:I
    sub-int v1, p5, p3

    .line 49
    .local v1, height:I
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_1

    .line 50
    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 55
    .end local v0           #child:Landroid/view/View;
    .end local v1           #height:I
    .end local v2           #width:I
    :cond_0
    :goto_0
    return-void

    .line 52
    .restart local v0       #child:Landroid/view/View;
    .restart local v1       #height:I
    .restart local v2       #width:I
    :cond_1
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter "widthSpec"
    .parameter "heightSpec"

    .prologue
    .line 108
    const/4 v2, 0x0

    .local v2, w:I
    const/4 v1, 0x0

    .line 109
    .local v1, h:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 110
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    .local v0, child:Landroid/view/View;
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_1

    .line 112
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 121
    .end local v0           #child:Landroid/view/View;
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->setMeasuredDimension(II)V

    .line 122
    return-void

    .line 116
    .restart local v0       #child:Landroid/view/View;
    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 1
    .parameter "orientation"

    .prologue
    .line 29
    rem-int/lit16 p1, p1, 0x168

    .line 30
    if-gez p1, :cond_0

    .line 31
    add-int/lit16 p1, p1, 0x168

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    if-eq v0, p1, :cond_1

    .line 34
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->orientation:I

    .line 35
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->requestLayout()V

    .line 37
    :cond_1
    return-void
.end method
