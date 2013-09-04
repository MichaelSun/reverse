.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;
.source "FramePartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;
    }
.end annotation


# static fields
.field public static final CRAZY_EXTENT_MODE:Z


# instance fields
.field private final tempRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V
    .locals 1
    .parameter "context"
    .parameter "nbContext"

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->tempRect:Landroid/graphics/RectF;

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic applyLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->applyLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic isLoadComplete()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->isLoadComplete()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->getChildCount()I

    move-result v1

    .line 66
    .local v1, childCount:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-ge v4, v1, :cond_3

    .line 67
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;

    .line 69
    .local v5, layoutParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;
    iget-object v3, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->derivedExtent:Landroid/graphics/Rect;

    .line 70
    .local v3, derivedExtent:Landroid/graphics/Rect;
    iget-object v6, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->location:Landroid/graphics/RectF;

    .line 71
    .local v6, location:Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v2

    .line 73
    .local v2, contentArea:Landroid/graphics/RectF;
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 74
    iget-boolean v7, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->matchParentExtent:Z

    if-eqz v7, :cond_2

    .line 75
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->getHeight()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    :cond_0
    :goto_1
    instance-of v7, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    if-eqz v7, :cond_1

    move-object v7, v0

    .line 90
    check-cast v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v11

    iget v11, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v12

    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;->setContentArea(FFFF)V

    .line 97
    :cond_1
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 66
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->tempRect:Landroid/graphics/RectF;

    iget-object v8, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->location:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->tempRect:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 80
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 103
    .end local v0           #child:Landroid/view/View;
    .end local v2           #contentArea:Landroid/graphics/RectF;
    .end local v3           #derivedExtent:Landroid/graphics/Rect;
    .end local v5           #layoutParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;
    .end local v6           #location:Landroid/graphics/RectF;
    :cond_3
    return-void
.end method

.method public bridge synthetic onLoadComplete()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->onLoadComplete()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->getChildCount()I

    move-result v1

    .line 57
    .local v1, childCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v0           #child:Landroid/view/View;
    :cond_0
    return-void
.end method

.method public bridge synthetic onTransformChanged()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->onTransformChanged()V

    return-void
.end method

.method public bridge synthetic onUnhandledClick()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->onUnhandledClick()V

    return-void
.end method

.method public bridge synthetic onZoomAttempt()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->onZoomAttempt()V

    return-void
.end method

.method public bridge synthetic setContentArea(FFFF)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->setContentArea(FFFF)V

    return-void
.end method

.method public bridge synthetic setNBContext(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->setNBContext(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    return-void
.end method
