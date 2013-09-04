.class final Lcom/android/mail/ui/TwoPaneLayout;
.super Landroid/widget/FrameLayout;
.source "TwoPaneLayout.java"

# interfaces
.implements Lcom/android/mail/ui/ViewMode$ModeChangeListener;


# instance fields
.field private mController:Lcom/android/mail/ui/AbstractActivityController;

.field private final mConversationListWeight:D

.field private mConversationView:Landroid/view/View;

.field private mCurrentMode:I

.field private mDrawerInitialSetupComplete:Z

.field private mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private final mFolderListWeight:D

.field private mFoldersView:Landroid/view/View;

.field private final mIsExpansiveLayout:Z

.field private mIsSearchResult:Z

.field private final mListCollapsible:Z

.field private mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

.field private mListCopyWidthOnComplete:Ljava/lang/Integer;

.field private mListView:Landroid/view/View;

.field private mListener:Lcom/android/mail/ui/LayoutListener;

.field private mPositionedMode:I

.field private final mSlideInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v8, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput v8, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    .line 86
    iput v8, p0, Lcom/android/mail/ui/TwoPaneLayout;->mPositionedMode:I

    .line 124
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 129
    .local v3, res:Landroid/content/res/Resources;
    const v4, 0x7f0b0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCollapsible:Z

    .line 131
    const v4, 0x10c0003

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/ui/TwoPaneLayout;->mSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 134
    const v4, 0x7f0c001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 135
    .local v2, folderListWeight:I
    const v4, 0x7f0c001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 136
    .local v0, convListWeight:I
    const v4, 0x7f0c001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 137
    .local v1, convViewWeight:I
    int-to-double v4, v2

    add-int v6, v2, v0

    int-to-double v6, v6

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFolderListWeight:D

    .line 139
    int-to-double v4, v0

    add-int v6, v0, v1

    int-to-double v6, v6

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationListWeight:D

    .line 142
    const v4, 0x7f0b0008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/mail/ui/TwoPaneLayout;->mIsExpansiveLayout:Z

    .line 143
    iput-boolean v8, p0, Lcom/android/mail/ui/TwoPaneLayout;->mDrawerInitialSetupComplete:Z

    .line 144
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/TwoPaneLayout;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneLayout;->onTransitionComplete()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/mail/ui/TwoPaneLayout;)Lcom/android/mail/ui/ConversationListCopy;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/mail/ui/TwoPaneLayout;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->useHardwareLayer(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/mail/ui/TwoPaneLayout;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneLayout;->fixupListCopyWidth()V

    return-void
.end method

.method private animatePanes(III)V
    .locals 5
    .parameter "foldersX"
    .parameter "listX"
    .parameter "convX"

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    .line 309
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mPositionedMode:I

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 311
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 312
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 318
    :cond_0
    new-instance v0, Lcom/android/mail/ui/TwoPaneLayout$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/TwoPaneLayout$1;-><init>(Lcom/android/mail/ui/TwoPaneLayout;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->post(Ljava/lang/Runnable;)Z

    .line 359
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListCopy;->bind(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListCopy;->setX(F)V

    .line 331
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/ConversationListCopy;->setAlpha(F)V

    .line 332
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 334
    invoke-direct {p0, v4}, Lcom/android/mail/ui/TwoPaneLayout;->useHardwareLayer(Z)V

    .line 336
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 337
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListCopy;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 341
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/TwoPaneLayout$2;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/TwoPaneLayout$2;-><init>(Lcom/android/mail/ui/TwoPaneLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 358
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->configureAnimations([Landroid/view/View;)V

    goto :goto_0
.end method

.method private computeConversationListWidth(I)I
    .locals 4
    .parameter "totalWidth"

    .prologue
    .line 440
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    packed-switch v0, :pswitch_data_0

    .line 449
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 444
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->computeFolderListWidth(I)I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_0

    .line 447
    :pswitch_2
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationListWeight:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private computeConversationWidth(I)I
    .locals 4
    .parameter "totalWidth"

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCollapsible:Z

    if-eqz v0, :cond_0

    .line 464
    .end local p1
    :goto_0
    return p1

    .restart local p1
    :cond_0
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationListWeight:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method private computeFolderListWidth(I)I
    .locals 4
    .parameter "parentWidth"

    .prologue
    const/4 v0, 0x0

    .line 472
    iget-boolean v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mIsSearchResult:Z

    if-eqz v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFolderListWeight:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method private varargs configureAnimations([Landroid/view/View;)V
    .locals 7
    .parameter "views"

    .prologue
    .line 362
    move-object v0, p1

    .local v0, arr$:[Landroid/view/View;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 363
    .local v3, v:Landroid/view/View;
    invoke-direct {p0, v3}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 362
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mSlideInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 370
    .end local v3           #v:Landroid/view/View;
    :cond_1
    return-void
.end method

.method private dispatchConversationListVisibilityChange(Z)V
    .locals 1
    .parameter "visible"

    .prologue
    .line 482
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListener:Lcom/android/mail/ui/LayoutListener;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListener:Lcom/android/mail/ui/LayoutListener;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/LayoutListener;->onConversationListVisibilityChanged(Z)V

    .line 485
    :cond_0
    return-void
.end method

.method private dispatchConversationVisibilityChanged(Z)V
    .locals 1
    .parameter "visible"

    .prologue
    .line 488
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListener:Lcom/android/mail/ui/LayoutListener;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListener:Lcom/android/mail/ui/LayoutListener;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/LayoutListener;->onConversationVisibilityChanged(Z)V

    .line 491
    :cond_0
    return-void
.end method

.method private fixupListCopyWidth()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 393
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyWidthOnComplete:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->getPaneWidth(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyWidthOnComplete:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 395
    :cond_0
    iput-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyWidthOnComplete:Ljava/lang/Integer;

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_1
    const-string v0, "TwoPaneLayout"

    const-string v1, "onAnimationEnd of list view, setting copy width to %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyWidthOnComplete:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyWidthOnComplete:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->setPaneWidth(Landroid/view/View;I)V

    .line 401
    iput-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyWidthOnComplete:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private getPaneWidth(Landroid/view/View;)I
    .locals 1
    .parameter "pane"

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method private isDrawerView(Landroid/view/View;)Z
    .locals 2
    .parameter "child"

    .prologue
    .line 503
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onTransitionComplete()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mController:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v2}, Lcom/android/mail/ui/AbstractActivityController;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v0, "TwoPaneLayout"

    const-string v2, "IN TPL.onTransitionComplete, activity destroyed->quitting early"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 427
    :goto_0
    return-void

    .line 411
    :cond_0
    iget v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 414
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->dispatchConversationVisibilityChanged(Z)V

    .line 415
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->isConversationListCollapsed()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->dispatchConversationListVisibilityChange(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 420
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->dispatchConversationVisibilityChanged(Z)V

    .line 421
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->dispatchConversationListVisibilityChange(Z)V

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private positionPanes(I)V
    .locals 13
    .parameter "width"

    .prologue
    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 251
    iget v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mPositionedMode:I

    iget v7, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    if-ne v6, v7, :cond_0

    .line 298
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v3, 0x0

    .line 256
    .local v3, hasPositions:Z
    const/4 v0, 0x0

    .local v0, convX:I
    const/4 v5, 0x0

    .local v5, listX:I
    const/4 v2, 0x0

    .line 258
    .local v2, foldersX:I
    iget v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    packed-switch v6, :pswitch_data_0

    .line 293
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_1

    .line 294
    invoke-direct {p0, v2, v5, v0}, Lcom/android/mail/ui/TwoPaneLayout;->animatePanes(III)V

    .line 297
    :cond_1
    iget v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    iput v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mPositionedMode:I

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/android/mail/ui/TwoPaneLayout;->getPaneWidth(Landroid/view/View;)I

    move-result v1

    .line 263
    .local v1, foldersW:I
    iget-object v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/android/mail/ui/TwoPaneLayout;->getPaneWidth(Landroid/view/View;)I

    move-result v4

    .line 265
    .local v4, listW:I
    iget-boolean v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCollapsible:Z

    if-eqz v6, :cond_2

    .line 266
    const/4 v0, 0x0

    .line 267
    neg-int v5, v4

    .line 268
    sub-int v2, v5, v1

    .line 274
    :goto_2
    const/4 v3, 0x1

    .line 275
    const-string v6, "TwoPaneLayout"

    const-string v7, "conversation mode layout, x=%d/%d/%d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 270
    :cond_2
    move v0, v4

    .line 271
    const/4 v5, 0x0

    .line 272
    neg-int v2, v1

    goto :goto_2

    .line 281
    .end local v1           #foldersW:I
    .end local v4           #listW:I
    :pswitch_2
    move v0, p1

    .line 282
    iget-object v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/android/mail/ui/TwoPaneLayout;->getPaneWidth(Landroid/view/View;)I

    move-result v5

    .line 283
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x1

    .line 286
    const-string v6, "TwoPaneLayout"

    const-string v7, "conv-list mode layout, x=%d/%d/%d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setPaneWidth(Landroid/view/View;I)V
    .locals 7
    .parameter "pane"
    .parameter "w"

    .prologue
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 565
    .local v0, lp:Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, p2, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    const-string v2, "TwoPaneLayout"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 573
    const-string v1, "folders"

    .line 581
    .local v1, s:Ljava/lang/String;
    :goto_1
    const-string v2, "TwoPaneLayout"

    const-string v3, "TPL: setPaneWidth, w=%spx pane=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 574
    .end local v1           #s:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    if-ne p1, v2, :cond_3

    .line 575
    const-string v1, "conv-list"

    .restart local v1       #s:Ljava/lang/String;
    goto :goto_1

    .line 576
    .end local v1           #s:Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    if-ne p1, v2, :cond_4

    .line 577
    const-string v1, "conv-view"

    .restart local v1       #s:Ljava/lang/String;
    goto :goto_1

    .line 579
    .end local v1           #s:Ljava/lang/String;
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "???:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #s:Ljava/lang/String;
    goto :goto_1
.end method

.method private setupPaneWidths(I)V
    .locals 12
    .parameter "parentWidth"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 197
    invoke-direct {p0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->computeFolderListWidth(I)I

    move-result v3

    .line 199
    .local v3, foldersWidth:I
    iget-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 204
    .local v2, foldersFragmentWidth:I
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->computeConversationWidth(I)I

    move-result v0

    .line 206
    .local v0, convWidth:I
    iget-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v5, v2}, Lcom/android/mail/ui/TwoPaneLayout;->setPaneWidth(Landroid/view/View;I)V

    .line 209
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v5

    if-eq p1, v5, :cond_0

    .line 210
    const-string v5, "TwoPaneLayout"

    const-string v6, "setting up new TPL, w=%d fw=%d cv=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    iget-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    invoke-direct {p0, v5, v0}, Lcom/android/mail/ui/TwoPaneLayout;->setPaneWidth(Landroid/view/View;I)V

    .line 216
    :cond_0
    iget-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/android/mail/ui/TwoPaneLayout;->getPaneWidth(Landroid/view/View;)I

    move-result v1

    .line 217
    .local v1, currListWidth:I
    move v4, v1

    .line 218
    .local v4, listWidth:I
    iget v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    packed-switch v5, :pswitch_data_0

    .line 233
    :cond_1
    :goto_1
    :pswitch_0
    const-string v5, "TwoPaneLayout"

    const-string v6, "conversation list width change, w=%d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    iget-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Lcom/android/mail/ui/TwoPaneLayout;->setPaneWidth(Landroid/view/View;I)V

    .line 236
    iget v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    iget v6, p0, Lcom/android/mail/ui/TwoPaneLayout;->mPositionedMode:I

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mPositionedMode:I

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyWidthOnComplete:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 238
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyWidthOnComplete:Ljava/lang/Integer;

    .line 242
    :goto_2
    return-void

    .line 202
    .end local v0           #convWidth:I
    .end local v1           #currListWidth:I
    .end local v2           #foldersFragmentWidth:I
    .end local v4           #listWidth:I
    :cond_4
    move v2, v3

    .restart local v2       #foldersFragmentWidth:I
    goto :goto_0

    .line 221
    .restart local v0       #convWidth:I
    .restart local v1       #currListWidth:I
    .restart local v4       #listWidth:I
    :pswitch_1
    iget-boolean v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCollapsible:Z

    if-nez v5, :cond_1

    .line 222
    sub-int v4, p1, v0

    goto :goto_1

    .line 228
    :pswitch_2
    sub-int v4, p1, v3

    .line 229
    goto :goto_1

    .line 240
    :cond_5
    iget-object v5, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    invoke-direct {p0, v5, v4}, Lcom/android/mail/ui/TwoPaneLayout;->setPaneWidth(Landroid/view/View;I)V

    goto :goto_2

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private useHardwareLayer(Z)V
    .locals 3
    .parameter "useHardware"

    .prologue
    const/4 v2, 0x0

    .line 373
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 374
    .local v0, layerType:I
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 378
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/ConversationListCopy;->setLayerType(ILandroid/graphics/Paint;)V

    .line 379
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 380
    if-eqz p1, :cond_2

    .line 383
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->buildLayer()V

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->buildLayer()V

    .line 387
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationListCopy;->buildLayer()V

    .line 388
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->buildLayer()V

    .line 390
    :cond_2
    return-void

    .line 373
    .end local v0           #layerType:I
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public computeConversationListWidth()I
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->computeConversationListWidth(I)I

    move-result v0

    return v0
.end method

.method public computeConversationWidth()I
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->computeConversationWidth(I)I

    move-result v0

    return v0
.end method

.method public isConversationListCollapsed()Z
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/mail/ui/ViewMode;->isListMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCollapsible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerEnabled()Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mIsExpansiveLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mDrawerInitialSetupComplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpansiveLayout()Z
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mIsExpansiveLayout:Z

    return v0
.end method

.method public isModeChangePending()Z
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mPositionedMode:I

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 148
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 150
    const v0, 0x7f0900ba

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    .line 151
    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    .line 152
    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListCopy;

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    .line 153
    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    .line 157
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListCopy;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 183
    const-string v0, "MailBlankFragment"

    const-string v1, "TPL(%s).onLayout()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mPositionedMode:I

    if-eq v0, v1, :cond_1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->positionPanes(I)V

    .line 187
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 188
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 176
    const-string v0, "MailBlankFragment"

    const-string v1, "TPL(%s).onMeasure()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->setupPaneWidths(I)V

    .line 178
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 179
    return-void
.end method

.method public onViewModeChanged(I)V
    .locals 7
    .parameter "newMode"

    .prologue
    const v5, 0x7f090105

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 516
    iget v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    if-nez v2, :cond_0

    .line 517
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;

    invoke-virtual {v2, v6}, Lcom/android/mail/ui/ConversationListCopy;->setVisibility(I)V

    .line 520
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mConversationView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 525
    .local v0, foldersParent:Landroid/view/ViewParent;
    iget-boolean v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mIsExpansiveLayout:Z

    if-eqz v2, :cond_4

    if-eq v0, p0, :cond_4

    .line 526
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eq v0, v2, :cond_1

    .line 527
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid Folders fragment parent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 530
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->removeView(Landroid/view/View;)V

    .line 531
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {p0, v2, v6}, Lcom/android/mail/ui/TwoPaneLayout;->addView(Landroid/view/View;I)V

    .line 532
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    :cond_2
    :goto_0
    iget v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/mail/ui/ViewMode;->isConversationMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 547
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mController:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v2}, Lcom/android/mail/ui/AbstractActivityController;->disablePagerUpdates()V

    .line 550
    :cond_3
    iput-boolean v4, p0, Lcom/android/mail/ui/TwoPaneLayout;->mDrawerInitialSetupComplete:Z

    .line 551
    iput p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mCurrentMode:I

    .line 552
    const-string v2, "TwoPaneLayout"

    const-string v3, "onViewModeChanged(%d)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->requestLayout()V

    .line 557
    return-void

    .line 534
    :cond_4
    iget-boolean v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mIsExpansiveLayout:Z

    if-nez v2, :cond_2

    if-ne v0, p0, :cond_2

    .line 535
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 536
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->addView(Landroid/view/View;)V

    .line 537
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 539
    .local v1, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    const v2, 0x800003

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 540
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mFoldersView:Landroid/view/View;

    const v3, 0x7f080028

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setController(Lcom/android/mail/ui/AbstractActivityController;Z)V
    .locals 0
    .parameter "controller"
    .parameter "isSearchResult"

    .prologue
    .line 165
    iput-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mController:Lcom/android/mail/ui/AbstractActivityController;

    .line 166
    iput-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mListener:Lcom/android/mail/ui/LayoutListener;

    .line 167
    iput-boolean p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->mIsSearchResult:Z

    .line 168
    return-void
.end method

.method public setDrawerLayout(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0
    .parameter "drawerLayout"

    .prologue
    .line 171
    iput-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 172
    return-void
.end method
