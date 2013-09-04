.class public Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;
.super Landroid/widget/RelativeLayout;
.source "ProgressDots.java"


# static fields
.field private static final LOADING_DOTS_COUNT:I = 0x3


# instance fields
.field private final blue:Landroid/graphics/Paint;

.field private currentPageNum:I

.field private final dotContainer:Landroid/widget/LinearLayout;

.field private fillProgress:Z

.field private final gray:Landroid/graphics/Paint;

.field private final loadingDotsContainer:Landroid/widget/LinearLayout;

.field private pageCount:I

.field private pageCountIsFinal:Z

.field private segmentWidth:F

.field private smallTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/16 v6, 0x11

    const/4 v2, -0x1

    const/high16 v5, 0x40a0

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCount:I

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCountIsFinal:Z

    .line 34
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->currentPageNum:I

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->gray:Landroid/graphics/Paint;

    .line 48
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->gray:Landroid/graphics/Paint;

    const-string v2, "#CCCCCC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->gray:Landroid/graphics/Paint;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->gray:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->blue:Landroid/graphics/Paint;

    .line 52
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->blue:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$color;->accent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->blue:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->dotContainer:Landroid/widget/LinearLayout;

    .line 56
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->dotContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 57
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->dotContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->dotContainer:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->progressDotContainer:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->loadingDotsContainer:Landroid/widget/LinearLayout;

    .line 61
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->loadingDotsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 62
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->loadingDotsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->loadingDotsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->makeDot()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setBackgroundColor(I)V

    .line 68
    return-void
.end method

.method private makeDot()Landroid/widget/Button;
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 120
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 121
    .local v1, greyCircle:Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$color;->light_gray:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, dot:Landroid/widget/Button;
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 126
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->smallTextSize:F

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 127
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 129
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .local v2, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v7, v6, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-object v0
.end method

.method private makeDotPulse(Landroid/view/View;)V
    .locals 3
    .parameter "dot"

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$anim;->pulse:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 137
    .local v0, pulse:Landroid/view/animation/Animation;
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    return-void
.end method

.method private resetView(I)V
    .locals 1
    .parameter "pageCount"

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->removeAllViews()V

    .line 80
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->dotContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    const/high16 v2, 0x4000

    .line 159
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCountIsFinal:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 161
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCount:I

    if-ge v6, v0, :cond_3

    .line 162
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->fillProgress:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->currentPageNum:I

    if-gt v6, v0, :cond_2

    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->blue:Landroid/graphics/Paint;

    .line 163
    .local v5, paint:Landroid/graphics/Paint;
    :goto_1
    int-to-float v0, v6

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->segmentWidth:F

    mul-float/2addr v1, v0

    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->segmentWidth:F

    mul-float/2addr v3, v0

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 162
    .end local v5           #paint:Landroid/graphics/Paint;
    :cond_1
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->currentPageNum:I

    if-eq v6, v0, :cond_0

    :cond_2
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->gray:Landroid/graphics/Paint;

    goto :goto_1

    .line 166
    .end local v6           #i:I
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 143
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCount:I

    if-lez v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getMeasuredWidth()I

    move-result v0

    .line 145
    .local v0, width:I
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->fillProgress:Z

    if-eqz v1, :cond_2

    .line 146
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCount:I

    div-int v1, v0, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->segmentWidth:F

    .line 152
    .end local v0           #width:I
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCountIsFinal:Z

    if-eqz v1, :cond_1

    .line 153
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->segmentWidth:F

    float-to-int v1, v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCount:I

    mul-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setMeasuredDimension(II)V

    .line 155
    :cond_1
    return-void

    .line 148
    .restart local v0       #width:I
    :cond_2
    int-to-float v1, v0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$dimen;->progress_dots_max_segement_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->segmentWidth:F

    goto :goto_0
.end method

.method public setFillProgress(Z)V
    .locals 0
    .parameter "fillProgress"

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->fillProgress:Z

    .line 72
    return-void
.end method

.method public setPageCount(I)V
    .locals 2
    .parameter "pageCount"

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCountIsFinal:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->loadingDotsContainer:Landroid/widget/LinearLayout;

    rem-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->makeDotPulse(Landroid/view/View;)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->resetView(I)V

    .line 106
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCount:I

    .line 108
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->requestLayout()V

    goto :goto_0
.end method

.method public setPageCountIsFinal(Z)V
    .locals 4
    .parameter "isPageCountFinal"

    .prologue
    const/4 v3, -0x2

    .line 84
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCountIsFinal:Z

    if-ne v1, p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCountIsFinal:Z

    .line 88
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCountIsFinal:Z

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->dotContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->loadingDotsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 95
    .end local v0           #params:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->loadingDotsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->dotContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPageNumber(I)V
    .locals 2
    .parameter "pageNum"

    .prologue
    .line 112
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->segmentWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->pageCountIsFinal:Z

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->currentPageNum:I

    .line 116
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->requestLayout()V

    goto :goto_0
.end method
