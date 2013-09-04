.class public Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;
.super Landroid/view/View;
.source "DotsSpace.java"


# instance fields
.field height:I

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 33
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->width:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method

.method public setDimensions(II)Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 25
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->width:I

    .line 26
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->height:I

    .line 27
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->requestLayout()V

    .line 28
    return-object p0
.end method
