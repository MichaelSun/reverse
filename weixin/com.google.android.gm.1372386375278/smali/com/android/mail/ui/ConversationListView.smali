.class public Lcom/android/mail/ui/ConversationListView;
.super Landroid/widget/FrameLayout;
.source "ConversationListView.java"

# interfaces
.implements Lcom/android/mail/ui/SwipeableListView$SwipeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/ConversationListView$HintText;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field private mActivity:Lcom/android/mail/ui/ControllableActivity;

.field private mConvListContext:Lcom/android/mail/ConversationListContext;

.field private mDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field private mDensity:F

.field private mDistanceToTriggerSyncDp:F

.field private mHasHintTextViewBeenAdded:Z

.field private mHintText:Lcom/android/mail/ui/ConversationListView$HintText;

.field private mIgnoreTouchEvents:Z

.field private mIsSyncing:Z

.field private mListView:Lcom/android/mail/ui/SwipeableListView;

.field private final mOnSyncDismiss:Ljava/lang/Runnable;

.field private final mSyncDismissListener:Landroid/animation/AnimatorListenerAdapter;

.field private mSyncProgressBar:Landroid/view/View;

.field private mSyncTriggerBar:Landroid/view/View;

.field private mTrackingScrollMaxY:F

.field private mTrackingScrollMovement:Z

.field private mTrackingScrollStartY:F

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationListView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 96
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/ConversationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/high16 v2, 0x3fc0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationListView;->mIgnoreTouchEvents:Z

    .line 56
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMovement:Z

    .line 63
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationListView;->mIsSyncing:Z

    .line 65
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 66
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 73
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationListView;->mHasHintTextViewBeenAdded:Z

    .line 77
    const/high16 v0, 0x4316

    iput v0, p0, Lcom/android/mail/ui/ConversationListView;->mDistanceToTriggerSyncDp:F

    .line 81
    new-instance v0, Lcom/android/mail/ui/ConversationListView$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationListView$1;-><init>(Lcom/android/mail/ui/ConversationListView;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mOnSyncDismiss:Ljava/lang/Runnable;

    .line 102
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mWindowManager:Landroid/view/WindowManager;

    .line 103
    new-instance v0, Lcom/android/mail/ui/ConversationListView$HintText;

    invoke-direct {v0, p1}, Lcom/android/mail/ui/ConversationListView$HintText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mHintText:Lcom/android/mail/ui/ConversationListView$HintText;

    .line 105
    new-instance v0, Lcom/android/mail/ui/ConversationListView$2;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationListView$2;-><init>(Lcom/android/mail/ui/ConversationListView;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncDismissListener:Landroid/animation/AnimatorListenerAdapter;

    .line 118
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/ConversationListView;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncProgressBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/mail/ui/ConversationListView;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/mail/ui/ConversationListView;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mOnSyncDismiss:Ljava/lang/Runnable;

    return-object v0
.end method

.method private addHintTextViewIfNecessary()V
    .locals 3

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mHasHintTextViewBeenAdded:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mHintText:Lcom/android/mail/ui/ConversationListView$HintText;

    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->getRefreshHintTextLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mHasHintTextViewBeenAdded:Z

    .line 158
    :cond_0
    return-void
.end method

.method private cancelMovementTracking()V
    .locals 3

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMovement:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mSyncDismissListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMovement:Z

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mHintText:Lcom/android/mail/ui/ConversationListView$HintText;

    #calls: Lcom/android/mail/ui/ConversationListView$HintText;->hide()V
    invoke-static {v0}, Lcom/android/mail/ui/ConversationListView$HintText;->access$400(Lcom/android/mail/ui/ConversationListView$HintText;)V

    .line 268
    return-void
.end method

.method private ensureProgressBars()V
    .locals 3

    .prologue
    .line 285
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mSyncProgressBar:Landroid/view/View;

    if-nez v1, :cond_1

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 287
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f04001e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    const v1, 0x7f090065

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/ConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    .line 289
    const v1, 0x7f090066

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/ConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mSyncProgressBar:Landroid/view/View;

    .line 291
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_1
    return-void
.end method

.method private getRefreshHintTextLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 347
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 348
    .local v7, rect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 349
    .local v9, window:Landroid/view/Window;
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 350
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 352
    .local v8, statusBarHeight:I
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10102eb

    aput v4, v3, v10

    invoke-virtual {v1, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 354
    .local v6, actionBarSize:Landroid/content/res/TypedArray;
    invoke-virtual {v6, v10, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 355
    .local v2, actionBarHeight:I
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x3e8

    const/16 v4, 0x8

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 363
    .local v0, params:Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 364
    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 365
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 366
    return-object v0
.end method

.method private setTriggerScale(F)V
    .locals 2
    .parameter "scale"

    .prologue
    .line 271
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 278
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->ensureProgressBars()V

    .line 281
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method

.method private startMovementTracking(F)V
    .locals 3
    .parameter "y"

    .prologue
    .line 248
    sget-object v0, Lcom/android/mail/ui/ConversationListView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start swipe to refresh tracking"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMovement:Z

    .line 250
    iput p1, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollStartY:F

    .line 251
    iget v0, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollStartY:F

    iput v0, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMaxY:F

    .line 252
    return-void
.end method

.method private triggerSync()V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->ensureProgressBars()V

    .line 295
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getFolderController()Lcom/android/mail/ui/FolderController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mail/ui/FolderController;->requestFolderRefresh()V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMovement:Z

    .line 303
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mHintText:Lcom/android/mail/ui/ConversationListView$HintText;

    #calls: Lcom/android/mail/ui/ConversationListView$HintText;->displayCheckingForMailAndHideAfterDelay()V
    invoke-static {v0}, Lcom/android/mail/ui/ConversationListView$HintText;->access$500(Lcom/android/mail/ui/ConversationListView$HintText;)V

    .line 304
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/4 v7, 0x0

    .line 164
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->addHintTextViewIfNecessary()V

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 176
    :goto_0
    :pswitch_0
    iget-boolean v5, p0, Lcom/android/mail/ui/ConversationListView;->mIgnoreTouchEvents:Z

    if-eqz v5, :cond_0

    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 244
    :goto_1
    return v5

    .line 173
    :pswitch_1
    iput-boolean v7, p0, Lcom/android/mail/ui/ConversationListView;->mIgnoreTouchEvents:Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 181
    .local v4, y:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 244
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_1

    .line 183
    :pswitch_2
    iget-boolean v5, p0, Lcom/android/mail/ui/ConversationListView;->mIsSyncing:Z

    if-nez v5, :cond_1

    .line 187
    iget-object v5, p0, Lcom/android/mail/ui/ConversationListView;->mConvListContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v5}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 191
    iget-object v5, p0, Lcom/android/mail/ui/ConversationListView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getSelectedSet()Lcom/android/mail/ui/ConversationSelectionSet;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/mail/ui/ConversationListView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getSelectedSet()Lcom/android/mail/ui/ConversationSelectionSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mail/ui/ConversationSelectionSet;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 197
    :cond_2
    iget-object v5, p0, Lcom/android/mail/ui/ConversationListView;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v5}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/mail/ui/ConversationListView;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v5, v7}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-nez v5, :cond_1

    .line 198
    :cond_3
    invoke-direct {p0, v4}, Lcom/android/mail/ui/ConversationListView;->startMovementTracking(F)V

    goto :goto_2

    .line 202
    :pswitch_3
    iget-boolean v5, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMovement:Z

    if-eqz v5, :cond_1

    .line 204
    iget v5, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollStartY:F

    sub-float v3, v4, v5

    .line 205
    .local v3, verticalDistancePx:F
    iget v5, p0, Lcom/android/mail/ui/ConversationListView;->mDensity:F

    div-float v0, v3, v5

    .line 206
    .local v0, verticalDistanceDp:F
    iget v5, p0, Lcom/android/mail/ui/ConversationListView;->mDistanceToTriggerSyncDp:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    .line 207
    sget-object v5, Lcom/android/mail/ui/ConversationListView;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Sync triggered from distance"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->triggerSync()V

    goto :goto_2

    .line 213
    :cond_4
    iget v5, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMaxY:F

    sub-float v2, v5, v4

    .line 214
    .local v2, verticalDistanceFromMaxPx:F
    iget v5, p0, Lcom/android/mail/ui/ConversationListView;->mDensity:F

    div-float v1, v2, v5

    .line 215
    .local v1, verticalDistanceFromMaxDp:F
    const/high16 v5, 0x4120

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    .line 216
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->cancelMovementTracking()V

    goto :goto_2

    .line 222
    :cond_5
    const/high16 v5, 0x4170

    cmpg-float v5, v0, v5

    if-gez v5, :cond_6

    .line 224
    const/4 v0, 0x0

    .line 228
    :goto_3
    iget-object v5, p0, Lcom/android/mail/ui/ConversationListView;->mAccelerateInterpolator:Landroid/view/animation/Interpolator;

    iget v6, p0, Lcom/android/mail/ui/ConversationListView;->mDistanceToTriggerSyncDp:F

    div-float v6, v0, v6

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/mail/ui/ConversationListView;->setTriggerScale(F)V

    .line 231
    iget v5, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMaxY:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 232
    iput v4, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMaxY:F

    goto/16 :goto_2

    .line 226
    :cond_6
    iget-object v5, p0, Lcom/android/mail/ui/ConversationListView;->mHintText:Lcom/android/mail/ui/ConversationListView$HintText;

    #calls: Lcom/android/mail/ui/ConversationListView$HintText;->displaySwipeToRefresh()V
    invoke-static {v5}, Lcom/android/mail/ui/ConversationListView$HintText;->access$300(Lcom/android/mail/ui/ConversationListView$HintText;)V

    goto :goto_3

    .line 238
    .end local v0           #verticalDistanceDp:F
    .end local v1           #verticalDistanceFromMaxDp:F
    .end local v2           #verticalDistanceFromMaxPx:F
    .end local v3           #verticalDistancePx:F
    :pswitch_4
    iget-boolean v5, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMovement:Z

    if-eqz v5, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->cancelMovementTracking()V

    goto/16 :goto_2

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBeginSwipe()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mIgnoreTouchEvents:Z

    .line 148
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mTrackingScrollMovement:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->cancelMovementTracking()V

    .line 151
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mHasHintTextViewBeenAdded:Z

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mHintText:Lcom/android/mail/ui/ConversationListView$HintText;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 123
    const v2, 0x102000a

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/SwipeableListView;

    iput-object v2, p0, Lcom/android/mail/ui/ConversationListView;->mListView:Lcom/android/mail/ui/SwipeableListView;

    .line 124
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListView;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v2, p0}, Lcom/android/mail/ui/SwipeableListView;->setSwipeListener(Lcom/android/mail/ui/SwipeableListView$SwipeListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/android/mail/ui/ConversationListView;->mDensity:F

    .line 131
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/mail/ui/ConversationListView;->mDensity:F

    div-float/2addr v2, v3

    const/high16 v3, 0x4020

    div-float v1, v2, v3

    .line 132
    .local v1, threshold:F
    const/high16 v2, 0x4396

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x4316

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/android/mail/ui/ConversationListView;->mDistanceToTriggerSyncDp:F

    .line 135
    return-void
.end method

.method protected onSyncFinished()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mIsSyncing:Z

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/android/mail/ui/ConversationListView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConversationListView hide sync status bar"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncProgressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView;->mSyncDismissListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mHintText:Lcom/android/mail/ui/ConversationListView$HintText;

    #calls: Lcom/android/mail/ui/ConversationListView$HintText;->hide()V
    invoke-static {v0}, Lcom/android/mail/ui/ConversationListView$HintText;->access$400(Lcom/android/mail/ui/ConversationListView$HintText;)V

    .line 330
    iput-boolean v3, p0, Lcom/android/mail/ui/ConversationListView;->mIsSyncing:Z

    .line 332
    :cond_0
    return-void
.end method

.method protected setActivity(Lcom/android/mail/ui/ControllableActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 139
    return-void
.end method

.method protected setConversationContext(Lcom/android/mail/ConversationListContext;)V
    .locals 0
    .parameter "convListContext"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListView;->mConvListContext:Lcom/android/mail/ConversationListContext;

    .line 143
    return-void
.end method

.method protected showSyncStatusBar()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mIsSyncing:Z

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationListView;->mIsSyncing:Z

    .line 310
    sget-object v0, Lcom/android/mail/ui/ConversationListView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConversationListView show sync status bar"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListView;->ensureProgressBars()V

    .line 312
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncProgressBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView;->mSyncProgressBar:Landroid/view/View;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 316
    :cond_0
    return-void
.end method
