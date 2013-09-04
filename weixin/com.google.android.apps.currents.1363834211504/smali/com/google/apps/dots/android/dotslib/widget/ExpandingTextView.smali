.class public Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;
.super Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;
.source "ExpandingTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyleAttr"
    .parameter "defStyleRes"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 34
    .local v0, height:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->getLineHeight()I

    move-result v2

    div-int v1, v0, v2

    .line 36
    .local v1, newMaxLines:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->maxLines:I

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->setMaxLines(I)V

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->onMeasure(II)V

    .line 40
    return-void
.end method
