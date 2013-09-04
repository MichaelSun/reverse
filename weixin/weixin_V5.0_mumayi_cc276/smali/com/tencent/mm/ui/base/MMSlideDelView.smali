.class public Lcom/tencent/mm/ui/base/MMSlideDelView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final bBF:Landroid/widget/Scroller;

.field private bVK:Lcom/tencent/mm/ui/base/cd;

.field private bVL:Lcom/tencent/mm/ui/base/ca;

.field private bVN:Lcom/tencent/mm/ui/base/cb;

.field private cqu:F

.field private eHP:Landroid/view/VelocityTracker;

.field private final eHU:I

.field private eHV:F

.field private eKd:Z

.field private eKe:I

.field private eKf:Z

.field private eKg:Lcom/tencent/mm/ui/base/bz;

.field private eKh:Z

.field private eKi:Ljava/lang/Runnable;

.field time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKh:Z

    .line 111
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHU:I

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKh:Z

    .line 105
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHU:I

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKe:I

    return v0
.end method

.method public static asL()Lcom/tencent/mm/ui/base/cb;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/ui/base/bx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/bx;-><init>()V

    return-object v0
.end method

.method private asM()V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKg:Lcom/tencent/mm/ui/base/bz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316
    :cond_0
    return-void
.end method

.method private asN()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 335
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asP()V

    .line 357
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHP:Landroid/view/VelocityTracker;

    .line 341
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 342
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 344
    const/16 v1, -0x258

    if-ge v0, v1, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/cb;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    .line 349
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 351
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHP:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHP:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHP:Landroid/view/VelocityTracker;

    .line 355
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    .line 356
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bI(Z)V

    goto :goto_0

    .line 346
    :cond_2
    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asP()V

    goto :goto_2

    .line 349
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/cb;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/cb;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    neg-int v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/cd;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVK:Lcom/tencent/mm/ui/base/cd;

    return-object v0
.end method

.method private bI(Z)V
    .locals 1
    .parameter

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 121
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 125
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 117
    return-void
.end method

.method public final asO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/cb;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    .line 380
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 383
    return-void
.end method

.method public final asP()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/cb;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 388
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    neg-int v3, v1

    const/16 v5, 0x64

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 391
    return-void
.end method

.method public final bq(Z)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKh:Z

    .line 129
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postInvalidate()V

    .line 415
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 150
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 141
    :goto_0
    if-ge v1, v3, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 146
    add-int v6, v0, v5

    sub-int v7, p5, p3

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 147
    add-int/2addr v0, v5

    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 162
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 166
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 169
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 171
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 173
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKh:Z

    if-nez v0, :cond_1

    move v1, v3

    .line 308
    :cond_0
    :goto_0
    return v1

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/cb;->RN()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    if-nez v2, :cond_2

    .line 197
    const-string v2, "MicroMsg.MMSlideDelView"

    const-string v3, "onTouchEvent a menu has been shown, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RO()V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHP:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 209
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHP:Landroid/view/VelocityTracker;

    .line 211
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHP:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 215
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 218
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arA()V

    .line 221
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 225
    :cond_5
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHV:F

    .line 226
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cqu:F

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVL:Lcom/tencent/mm/ui/base/ca;

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/ca;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKe:I

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKg:Lcom/tencent/mm/ui/base/bz;

    if-nez v0, :cond_7

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/base/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bz;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKg:Lcom/tencent/mm/ui/base/bz;

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKg:Lcom/tencent/mm/ui/base/bz;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 240
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHV:F

    sub-float/2addr v0, v4

    float-to-int v2, v0

    .line 241
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cqu:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v6

    .line 243
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHV:F

    .line 244
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cqu:F

    .line 248
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    if-nez v4, :cond_a

    if-ltz v2, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eHU:I

    div-int/lit8 v5, v5, 0x3

    if-lt v4, v5, :cond_b

    if-nez v0, :cond_8

    move v0, v1

    :cond_8
    div-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_b

    move v0, v1

    :goto_1
    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    if-eqz v0, :cond_a

    .line 249
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    .line 250
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bI(Z)V

    .line 253
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asM()V

    .line 256
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 257
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bI(Z)V

    .line 258
    add-int v0, v6, v2

    if-gez v0, :cond_c

    .line 259
    neg-int v0, v6

    .line 264
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollBy(II)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 248
    goto :goto_1

    .line 260
    :cond_c
    add-int v0, v6, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v0, v4, :cond_10

    .line 261
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_2

    .line 270
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asM()V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->bVK:Lcom/tencent/mm/ui/base/cd;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKf:Z

    if-nez v0, :cond_f

    .line 273
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKi:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 277
    :cond_e
    new-instance v0, Lcom/tencent/mm/ui/base/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/by;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKi:Ljava/lang/Runnable;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKi:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asN()V

    goto/16 :goto_0

    .line 288
    :cond_f
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    goto :goto_3

    .line 297
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asM()V

    .line 298
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eKd:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asN()V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_2

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final setView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeViewAt(I)V

    .line 181
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-void
.end method
