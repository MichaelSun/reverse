.class public Lcom/android/mail/ui/ConversationListView$HintText;
.super Landroid/widget/FrameLayout;
.source "ConversationListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "HintText"
.end annotation


# instance fields
.field private mAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field private mDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field private mDisplay:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationListView$HintText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 389
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 392
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/ConversationListView$HintText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/high16 v5, 0x3fc0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 396
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v4, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 385
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v4, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 398
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 399
    .local v3, factory:Landroid/view/LayoutInflater;
    const v4, 0x7f040063

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 401
    const v4, 0x7f0900fd

    invoke-virtual {p0, v4}, Lcom/android/mail/ui/ConversationListView$HintText;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mTextView:Landroid/widget/TextView;

    .line 403
    iput v7, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mDisplay:I

    .line 404
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/android/mail/ui/ConversationListView$HintText;->setVisibility(I)V

    .line 407
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 408
    .local v0, actionBarStyle:Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x10102ce

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-ne v4, v6, :cond_0

    .line 411
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 412
    .local v2, backgroundValue:Landroid/util/TypedValue;
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    new-array v5, v6, [I

    const v6, 0x10100d4

    aput v6, v5, v7

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 414
    .local v1, attr:Landroid/content/res/TypedArray;
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 415
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v4}, Lcom/android/mail/ui/ConversationListView$HintText;->setBackgroundResource(I)V

    .line 416
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    .end local v1           #attr:Landroid/content/res/TypedArray;
    .end local v2           #backgroundValue:Landroid/util/TypedValue;
    :goto_0
    return-void

    .line 419
    :cond_0
    const v4, 0x7f080028

    invoke-virtual {p0, v4}, Lcom/android/mail/ui/ConversationListView$HintText;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic access$300(Lcom/android/mail/ui/ConversationListView$HintText;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView$HintText;->displaySwipeToRefresh()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/mail/ui/ConversationListView$HintText;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView$HintText;->hide()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/mail/ui/ConversationListView$HintText;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView$HintText;->displayCheckingForMailAndHideAfterDelay()V

    return-void
.end method

.method private displayCheckingForMailAndHideAfterDelay()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListView$HintText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListView$HintText;->setVisibility(I)V

    .line 441
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mDisplay:I

    .line 442
    new-instance v0, Lcom/android/mail/ui/ConversationListView$HintText$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationListView$HintText$1;-><init>(Lcom/android/mail/ui/ConversationListView$HintText;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/ConversationListView$HintText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    return-void
.end method

.method private displaySwipeToRefresh()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 424
    iget v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mDisplay:I

    if-eq v0, v3, :cond_0

    .line 425
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListView$HintText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListView$HintText;->setVisibility(I)V

    .line 428
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListView$HintText;->setAlpha(F)V

    .line 430
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 431
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 434
    iput v3, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mDisplay:I

    .line 436
    :cond_0
    return-void
.end method

.method private hide()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 451
    iget v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mDisplay:I

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mAccelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 457
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListView$HintText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459
    new-instance v0, Lcom/android/mail/ui/ConversationListView$HintText$2;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationListView$HintText$2;-><init>(Lcom/android/mail/ui/ConversationListView$HintText;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/mail/ui/ConversationListView$HintText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ConversationListView$HintText;->mDisplay:I

    .line 467
    :cond_0
    return-void
.end method
