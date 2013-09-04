.class public Lcom/android/mail/ui/SwipeHelper;
.super Ljava/lang/Object;
.source "SwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/SwipeHelper$Callback;
    }
.end annotation


# static fields
.field public static ALPHA_FADE_START:F

.field public static ALPHA_TEXT_FADE_START:F

.field private static DEFAULT_ESCAPE_ANIMATION_DURATION:I

.field private static DISMISS_ANIMATION_DURATION:I

.field private static MAX_DISMISS_VELOCITY:I

.field private static MAX_ESCAPE_ANIMATION_DURATION:I

.field private static MIN_LOCK:F

.field private static MIN_SWIPE:F

.field private static MIN_VERT:F

.field private static SNAP_ANIM_LEN:I

.field private static SWIPE_ESCAPE_VELOCITY:I

.field private static sDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private final mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

.field private mCanCurrViewBeDimissed:Z

.field private mCurrAnimView:Landroid/view/View;

.field private mCurrView:Lcom/android/mail/ui/SwipeableItemView;

.field private mDensityScale:F

.field private mDragging:Z

.field private mInitialTouchPosX:F

.field private mInitialTouchPosY:F

.field private mLastY:F

.field private mMinAlpha:F

.field private mPagingTouchSlop:F

.field private mPrevView:Lcom/android/mail/ui/LeaveBehindItem;

.field private final mSwipeDirection:I

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/mail/ui/SwipeHelper;->sDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 57
    const/4 v0, -0x1

    sput v0, Lcom/android/mail/ui/SwipeHelper;->SWIPE_ESCAPE_VELOCITY:I

    .line 67
    const/4 v0, 0x0

    sput v0, Lcom/android/mail/ui/SwipeHelper;->ALPHA_FADE_START:F

    .line 69
    const v0, 0x3ecccccd

    sput v0, Lcom/android/mail/ui/SwipeHelper;->ALPHA_TEXT_FADE_START:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/mail/ui/SwipeHelper$Callback;FF)V
    .locals 3
    .parameter "context"
    .parameter "swipeDirection"
    .parameter "callback"
    .parameter "densityScale"
    .parameter "pagingTouchSlop"

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/high16 v1, 0x3f00

    iput v1, p0, Lcom/android/mail/ui/SwipeHelper;->mMinAlpha:F

    .line 95
    iput-object p3, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    .line 96
    iput p2, p0, Lcom/android/mail/ui/SwipeHelper;->mSwipeDirection:I

    .line 97
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 98
    iput p4, p0, Lcom/android/mail/ui/SwipeHelper;->mDensityScale:F

    .line 99
    iput p5, p0, Lcom/android/mail/ui/SwipeHelper;->mPagingTouchSlop:F

    .line 100
    sget v1, Lcom/android/mail/ui/SwipeHelper;->SWIPE_ESCAPE_VELOCITY:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    .local v0, res:Landroid/content/res/Resources;
    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->SWIPE_ESCAPE_VELOCITY:I

    .line 103
    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->DEFAULT_ESCAPE_ANIMATION_DURATION:I

    .line 104
    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->MAX_ESCAPE_ANIMATION_DURATION:I

    .line 105
    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->MAX_DISMISS_VELOCITY:I

    .line 106
    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->SNAP_ANIM_LEN:I

    .line 107
    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->DISMISS_ANIMATION_DURATION:I

    .line 108
    const v1, 0x7f0d0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->MIN_SWIPE:F

    .line 109
    const v1, 0x7f0d000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->MIN_VERT:F

    .line 110
    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/android/mail/ui/SwipeHelper;->MIN_LOCK:F

    .line 112
    .end local v0           #res:Landroid/content/res/Resources;
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/SwipeHelper;)Lcom/android/mail/ui/SwipeableItemView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/mail/ui/SwipeHelper;)Lcom/android/mail/ui/SwipeHelper$Callback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/mail/ui/SwipeHelper;Landroid/view/View;)F
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/android/mail/ui/SwipeHelper;->getAlphaForOffset(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method private createDismissAnimation(Landroid/view/View;FI)Landroid/animation/ObjectAnimator;
    .locals 3
    .parameter "v"
    .parameter "newPos"
    .parameter "duration"

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/SwipeHelper;->createTranslationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 135
    .local v0, anim:Landroid/animation/ObjectAnimator;
    sget-object v1, Lcom/android/mail/ui/SwipeHelper;->sDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    return-object v0
.end method

.method private createTranslationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 4
    .parameter "v"
    .parameter "newPos"

    .prologue
    .line 128
    iget v1, p0, Lcom/android/mail/ui/SwipeHelper;->mSwipeDirection:I

    if-nez v1, :cond_0

    const-string v1, "translationX"

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 130
    .local v0, anim:Landroid/animation/ObjectAnimator;
    return-object v0

    .line 128
    .end local v0           #anim:Landroid/animation/ObjectAnimator;
    :cond_0
    const-string v1, "translationY"

    goto :goto_0
.end method

.method private static determineDuration(Landroid/view/View;FF)I
    .locals 3
    .parameter "animView"
    .parameter "newPos"
    .parameter "velocity"

    .prologue
    .line 349
    sget v0, Lcom/android/mail/ui/SwipeHelper;->MAX_ESCAPE_ANIMATION_DURATION:I

    .line 350
    .local v0, duration:I
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a

    mul-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 358
    :goto_0
    return v0

    .line 356
    :cond_0
    sget v0, Lcom/android/mail/ui/SwipeHelper;->DEFAULT_ESCAPE_ANIMATION_DURATION:I

    goto :goto_0
.end method

.method private determinePos(Landroid/view/View;F)F
    .locals 3
    .parameter "animView"
    .parameter "velocity"

    .prologue
    const/4 v2, 0x0

    .line 363
    cmpg-float v1, p2, v2

    if-ltz v1, :cond_1

    cmpl-float v1, p2, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    cmpl-float v1, p2, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/mail/ui/SwipeHelper;->mSwipeDirection:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 366
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v1

    neg-float v0, v1

    .line 370
    .local v0, newPos:F
    :goto_0
    return v0

    .line 368
    .end local v0           #newPos:F
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/mail/ui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v0

    .restart local v0       #newPos:F
    goto :goto_0
.end method

.method private dismissChild(Lcom/android/mail/ui/SwipeableItemView;F)V
    .locals 6
    .parameter "view"
    .parameter "velocity"

    .prologue
    .line 282
    iget-object v5, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    invoke-interface {v5}, Lcom/android/mail/ui/SwipeableItemView;->getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->getView()Landroid/view/View;

    move-result-object v1

    .line 283
    .local v1, animView:Landroid/view/View;
    iget-object v5, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    invoke-interface {v5, p1}, Lcom/android/mail/ui/SwipeHelper$Callback;->canChildBeDismissed(Lcom/android/mail/ui/SwipeableItemView;)Z

    move-result v2

    .line 284
    .local v2, canAnimViewBeDismissed:Z
    invoke-direct {p0, v1, p2}, Lcom/android/mail/ui/SwipeHelper;->determinePos(Landroid/view/View;F)F

    move-result v4

    .line 285
    .local v4, newPos:F
    invoke-static {v1, v4, p2}, Lcom/android/mail/ui/SwipeHelper;->determineDuration(Landroid/view/View;FF)I

    move-result v3

    .line 287
    .local v3, duration:I
    invoke-static {v1}, Lcom/android/mail/utils/Utils;->enableHardwareLayer(Landroid/view/View;)V

    .line 288
    invoke-direct {p0, v1, v4, v3}, Lcom/android/mail/ui/SwipeHelper;->createDismissAnimation(Landroid/view/View;FI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 289
    .local v0, anim:Landroid/animation/ObjectAnimator;
    new-instance v5, Lcom/android/mail/ui/SwipeHelper$1;

    invoke-direct {v5, p0, v1}, Lcom/android/mail/ui/SwipeHelper$1;-><init>(Lcom/android/mail/ui/SwipeHelper;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    new-instance v5, Lcom/android/mail/ui/SwipeHelper$2;

    invoke-direct {v5, p0, v2, v1}, Lcom/android/mail/ui/SwipeHelper$2;-><init>(Lcom/android/mail/ui/SwipeHelper;ZLandroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 306
    return-void
.end method

.method private getAlphaForOffset(Landroid/view/View;)F
    .locals 6
    .parameter "view"

    .prologue
    const/high16 v5, 0x3f80

    .line 163
    invoke-direct {p0, p1}, Lcom/android/mail/ui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v3

    .line 164
    .local v3, viewSize:F
    const v4, 0x3f333333

    mul-float v0, v4, v3

    .line 165
    .local v0, fadeSize:F
    const/high16 v2, 0x3f80

    .line 166
    .local v2, result:F
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 167
    .local v1, pos:F
    sget v4, Lcom/android/mail/ui/SwipeHelper;->ALPHA_FADE_START:F

    mul-float/2addr v4, v3

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    .line 168
    sget v4, Lcom/android/mail/ui/SwipeHelper;->ALPHA_FADE_START:F

    mul-float/2addr v4, v3

    sub-float v4, v1, v4

    div-float/2addr v4, v0

    sub-float v2, v5, v4

    .line 172
    :cond_0
    :goto_0
    iget v4, p0, Lcom/android/mail/ui/SwipeHelper;->mMinAlpha:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    return v4

    .line 169
    :cond_1
    sget v4, Lcom/android/mail/ui/SwipeHelper;->ALPHA_FADE_START:F

    sub-float v4, v5, v4

    mul-float/2addr v4, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    .line 170
    sget v4, Lcom/android/mail/ui/SwipeHelper;->ALPHA_FADE_START:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    div-float/2addr v4, v0

    add-float v2, v5, v4

    goto :goto_0
.end method

.method private getPerpendicularVelocity(Landroid/view/VelocityTracker;)F
    .locals 1
    .parameter "vt"

    .prologue
    .line 141
    iget v0, p0, Lcom/android/mail/ui/SwipeHelper;->mSwipeDirection:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0
.end method

.method private getSize(Landroid/view/View;)F
    .locals 1
    .parameter "v"

    .prologue
    .line 154
    iget v0, p0, Lcom/android/mail/ui/SwipeHelper;->mSwipeDirection:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private getTextAlphaForOffset(Landroid/view/View;)F
    .locals 7
    .parameter "view"

    .prologue
    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    .line 176
    invoke-direct {p0, p1}, Lcom/android/mail/ui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v3

    .line 177
    .local v3, viewSize:F
    sget v4, Lcom/android/mail/ui/SwipeHelper;->ALPHA_TEXT_FADE_START:F

    mul-float v0, v4, v3

    .line 178
    .local v0, fadeSize:F
    const/high16 v2, 0x3f80

    .line 179
    .local v2, result:F
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 180
    .local v1, pos:F
    cmpl-float v4, v1, v5

    if-ltz v4, :cond_1

    .line 181
    div-float v4, v1, v0

    sub-float v2, v6, v4

    .line 185
    :cond_0
    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    return v4

    .line 182
    :cond_1
    cmpg-float v4, v1, v5

    if-gez v4, :cond_0

    .line 183
    div-float v4, v1, v0

    add-float v2, v6, v4

    goto :goto_0
.end method

.method private getVelocity(Landroid/view/VelocityTracker;)F
    .locals 1
    .parameter "vt"

    .prologue
    .line 123
    iget v0, p0, Lcom/android/mail/ui/SwipeHelper;->mSwipeDirection:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_0
.end method

.method public static invalidateGlobalRegion(Landroid/view/View;)V
    .locals 5
    .parameter "view"

    .prologue
    .line 190
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v0}, Lcom/android/mail/ui/SwipeHelper;->invalidateGlobalRegion(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 193
    return-void
.end method

.method public static invalidateGlobalRegion(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5
    .parameter "view"
    .parameter "childBounds"

    .prologue
    .line 201
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/view/View;

    .line 203
    .restart local p0
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method private setTranslation(Landroid/view/View;F)V
    .locals 1
    .parameter "v"
    .parameter "translate"

    .prologue
    .line 146
    iget v0, p0, Lcom/android/mail/ui/SwipeHelper;->mSwipeDirection:I

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "ev"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 219
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 273
    :goto_0
    iget-boolean v8, p0, Lcom/android/mail/ui/SwipeHelper;->mDragging:Z

    :goto_1
    return v8

    .line 221
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, p0, Lcom/android/mail/ui/SwipeHelper;->mLastY:F

    .line 222
    iput-boolean v8, p0, Lcom/android/mail/ui/SwipeHelper;->mDragging:Z

    .line 223
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    invoke-interface {v8, p1}, Lcom/android/mail/ui/SwipeHelper$Callback;->getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v7

    .line 224
    .local v7, view:Landroid/view/View;
    instance-of v8, v7, Lcom/android/mail/ui/SwipeableItemView;

    if-eqz v8, :cond_0

    .line 225
    check-cast v7, Lcom/android/mail/ui/SwipeableItemView;

    .end local v7           #view:Landroid/view/View;
    iput-object v7, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    .line 227
    :cond_0
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    .line 228
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    if-eqz v8, :cond_1

    .line 229
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    invoke-interface {v8}, Lcom/android/mail/ui/SwipeableItemView;->getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->getView()Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 230
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    iget-object v9, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    invoke-interface {v8, v9}, Lcom/android/mail/ui/SwipeHelper$Callback;->canChildBeDismissed(Lcom/android/mail/ui/SwipeableItemView;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 231
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, p0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosX:F

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, p0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosY:F

    .line 235
    :cond_1
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    invoke-interface {v8}, Lcom/android/mail/ui/SwipeHelper$Callback;->cancelDismissCounter()V

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v9, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    if-eqz v9, :cond_3

    .line 240
    iget v9, p0, Lcom/android/mail/ui/SwipeHelper;->mLastY:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    iget-boolean v9, p0, Lcom/android/mail/ui/SwipeHelper;->mDragging:Z

    if-nez v9, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 242
    .local v2, currY:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 243
    .local v1, currX:F
    iget v9, p0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosY:F

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 244
    .local v5, deltaY:F
    iget v9, p0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosX:F

    sub-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 245
    .local v4, deltaX:F
    iget-object v9, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    invoke-interface {v9}, Lcom/android/mail/ui/SwipeableItemView;->getMinAllowScrollDistance()F

    move-result v9

    cmpl-float v9, v5, v9

    if-lez v9, :cond_2

    const v9, 0x3f99999a

    mul-float/2addr v9, v4

    cmpl-float v9, v5, v9

    if-lez v9, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, p0, Lcom/android/mail/ui/SwipeHelper;->mLastY:F

    .line 248
    iget-object v9, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    invoke-interface {v9}, Lcom/android/mail/ui/SwipeHelper$Callback;->onScroll()V

    goto/16 :goto_1

    .line 252
    .end local v1           #currX:F
    .end local v2           #currY:F
    .end local v4           #deltaX:F
    .end local v5           #deltaY:F
    :cond_2
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 254
    .local v6, pos:F
    iget v8, p0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosX:F

    sub-float v3, v6, v8

    .line 255
    .local v3, delta:F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/android/mail/ui/SwipeHelper;->mPagingTouchSlop:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 256
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    iget-object v9, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    invoke-interface {v9}, Lcom/android/mail/ui/SwipeableItemView;->getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->getView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/android/mail/ui/SwipeHelper$Callback;->onBeginDrag(Landroid/view/View;)V

    .line 257
    iget-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    invoke-interface {v8}, Lcom/android/mail/ui/SwipeHelper$Callback;->getLastSwipedItem()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v8

    iput-object v8, p0, Lcom/android/mail/ui/SwipeHelper;->mPrevView:Lcom/android/mail/ui/LeaveBehindItem;

    .line 258
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/android/mail/ui/SwipeHelper;->mDragging:Z

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget-object v9, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosX:F

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, p0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosY:F

    .line 263
    .end local v3           #delta:F
    .end local v6           #pos:F
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, p0, Lcom/android/mail/ui/SwipeHelper;->mLastY:F

    goto/16 :goto_0

    .line 267
    :pswitch_2
    iput-boolean v8, p0, Lcom/android/mail/ui/SwipeHelper;->mDragging:Z

    .line 268
    iput-object v9, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    .line 269
    iput-object v9, p0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    .line 270
    const/high16 v8, -0x4080

    iput v8, p0, Lcom/android/mail/ui/SwipeHelper;->mLastY:F

    goto/16 :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .parameter "ev"

    .prologue
    .line 408
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/mail/ui/SwipeHelper;->mDragging:Z

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 409
    const/16 v18, 0x0

    .line 501
    :goto_0
    return v18

    .line 411
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 413
    .local v3, action:I
    packed-switch v3, :pswitch_data_0

    .line 501
    :cond_1
    :goto_1
    const/16 v18, 0x1

    goto :goto_0

    .line 416
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosX:F

    move/from16 v19, v0

    sub-float v7, v18, v19

    .line 418
    .local v7, deltaX:F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosY:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 420
    .local v8, deltaY:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/ui/SwipeHelper;->mInitialTouchPosX:F

    move/from16 v18, v0

    const/high16 v19, 0x4260

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/ui/SwipeHelper;->mDensityScale:F

    move/from16 v20, v0

    mul-float v19, v19, v20

    cmpg-float v18, v18, v19

    if-gtz v18, :cond_2

    .line 421
    const/16 v18, 0x1

    goto :goto_0

    .line 426
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/mail/ui/SwipeHelper;->mDragging:Z

    move/from16 v18, v0

    if-nez v18, :cond_3

    sget v18, Lcom/android/mail/ui/SwipeHelper;->MIN_VERT:F

    cmpl-float v18, v8, v18

    if-lez v18, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sget v19, Lcom/android/mail/ui/SwipeHelper;->MIN_LOCK:F

    cmpg-float v18, v18, v19

    if-gez v18, :cond_3

    const v18, 0x3f99999a

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v18, v18, v19

    cmpl-float v18, v8, v18

    if-lez v18, :cond_3

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/android/mail/ui/SwipeHelper$Callback;->onScroll()V

    .line 429
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 431
    :cond_3
    sget v13, Lcom/android/mail/ui/SwipeHelper;->MIN_SWIPE:F

    .line 432
    .local v13, minDistance:F
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpg-float v18, v18, v13

    if-gez v18, :cond_4

    .line 435
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 439
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lcom/android/mail/ui/SwipeHelper$Callback;->canChildBeDismissed(Lcom/android/mail/ui/SwipeableItemView;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/mail/ui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v15

    .line 441
    .local v15, size:F
    const v18, 0x3e19999a

    mul-float v11, v18, v15

    .line 442
    .local v11, maxScrollDistance:F
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpl-float v18, v18, v15

    if-ltz v18, :cond_8

    .line 443
    const/16 v18, 0x0

    cmpl-float v18, v7, v18

    if-lez v18, :cond_7

    move v7, v11

    .line 449
    .end local v11           #maxScrollDistance:F
    .end local v15           #size:F
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v7}, Lcom/android/mail/ui/SwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 450
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/mail/ui/SwipeHelper;->getAlphaForOffset(Landroid/view/View;)F

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setAlpha(F)V

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mPrevView:Lcom/android/mail/ui/LeaveBehindItem;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mPrevView:Lcom/android/mail/ui/LeaveBehindItem;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/mail/ui/SwipeHelper;->getTextAlphaForOffset(Landroid/view/View;)F

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/android/mail/ui/LeaveBehindItem;->setTextAlpha(F)V

    .line 458
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/android/mail/ui/SwipeableItemView;->getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->getView()Landroid/view/View;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/mail/ui/SwipeHelper;->invalidateGlobalRegion(Landroid/view/View;)V

    goto/16 :goto_1

    .line 443
    .restart local v11       #maxScrollDistance:F
    .restart local v15       #size:F
    :cond_7
    neg-float v7, v11

    goto :goto_2

    .line 445
    :cond_8
    div-float v18, v7, v15

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v7, v11, v18

    goto :goto_2

    .line 463
    .end local v7           #deltaX:F
    .end local v8           #deltaY:F
    .end local v11           #maxScrollDistance:F
    .end local v13           #minDistance:F
    .end local v15           #size:F
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    .line 464
    sget v18, Lcom/android/mail/ui/SwipeHelper;->MAX_DISMISS_VELOCITY:I

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/ui/SwipeHelper;->mDensityScale:F

    move/from16 v19, v0

    mul-float v12, v18, v19

    .line 465
    .local v12, maxVelocity:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v18, v0

    const/16 v19, 0x3e8

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 466
    sget v18, Lcom/android/mail/ui/SwipeHelper;->SWIPE_ESCAPE_VELOCITY:I

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/ui/SwipeHelper;->mDensityScale:F

    move/from16 v19, v0

    mul-float v10, v18, v19

    .line 467
    .local v10, escapeVelocity:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/mail/ui/SwipeHelper;->getVelocity(Landroid/view/VelocityTracker;)F

    move-result v17

    .line 468
    .local v17, velocity:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/mail/ui/SwipeHelper;->getPerpendicularVelocity(Landroid/view/VelocityTracker;)F

    move-result v14

    .line 473
    .local v14, perpendicularVelocity:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTranslationX()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 474
    .local v16, translation:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/mail/ui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v6

    .line 476
    .local v6, currAnimViewSize:F
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3fd999999999999aL

    float-to-double v0, v6

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    cmpl-double v18, v18, v20

    if-lez v18, :cond_a

    const/4 v4, 0x1

    .line 480
    .local v4, childSwipedFarEnough:Z
    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpl-float v18, v18, v10

    if-lez v18, :cond_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v19

    cmpl-float v18, v18, v19

    if-lez v18, :cond_d

    const/16 v18, 0x0

    cmpl-float v18, v17, v18

    if-lez v18, :cond_b

    const/16 v18, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrAnimView:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTranslationX()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_c

    const/16 v19, 0x1

    :goto_5
    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3fa999999999999aL

    float-to-double v0, v6

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    cmpl-double v18, v18, v20

    if-lez v18, :cond_d

    const/4 v5, 0x1

    .line 490
    .local v5, childSwipedFastEnough:Z
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lcom/android/mail/ui/SwipeHelper$Callback;->canChildBeDismissed(Lcom/android/mail/ui/SwipeableItemView;)Z

    move-result v18

    if-eqz v18, :cond_e

    if-nez v5, :cond_9

    if-eqz v4, :cond_e

    :cond_9
    const/4 v9, 0x1

    .line 493
    .local v9, dismissChild:Z
    :goto_7
    if-eqz v9, :cond_10

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    move-object/from16 v18, v0

    if-eqz v5, :cond_f

    .end local v17           #velocity:F
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/android/mail/ui/SwipeHelper;->dismissChild(Lcom/android/mail/ui/SwipeableItemView;F)V

    goto/16 :goto_1

    .line 476
    .end local v4           #childSwipedFarEnough:Z
    .end local v5           #childSwipedFastEnough:Z
    .end local v9           #dismissChild:Z
    .restart local v17       #velocity:F
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 480
    .restart local v4       #childSwipedFarEnough:Z
    :cond_b
    const/16 v18, 0x0

    goto :goto_4

    :cond_c
    const/16 v19, 0x0

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    .line 490
    .restart local v5       #childSwipedFastEnough:Z
    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    .line 494
    .restart local v9       #dismissChild:Z
    :cond_f
    const/16 v17, 0x0

    goto :goto_8

    .line 496
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/SwipeHelper;->mCurrView:Lcom/android/mail/ui/SwipeableItemView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeHelper;->snapChild(Lcom/android/mail/ui/SwipeableItemView;)V

    goto/16 :goto_1

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDensityScale(F)V
    .locals 0
    .parameter "densityScale"

    .prologue
    .line 115
    iput p1, p0, Lcom/android/mail/ui/SwipeHelper;->mDensityScale:F

    .line 116
    return-void
.end method

.method public setPagingTouchSlop(F)V
    .locals 0
    .parameter "pagingTouchSlop"

    .prologue
    .line 119
    iput p1, p0, Lcom/android/mail/ui/SwipeHelper;->mPagingTouchSlop:F

    .line 120
    return-void
.end method

.method public snapChild(Lcom/android/mail/ui/SwipeableItemView;)V
    .locals 6
    .parameter "view"

    .prologue
    .line 374
    invoke-interface {p1}, Lcom/android/mail/ui/SwipeableItemView;->getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->getView()Landroid/view/View;

    move-result-object v1

    .line 375
    .local v1, animView:Landroid/view/View;
    iget-object v4, p0, Lcom/android/mail/ui/SwipeHelper;->mCallback:Lcom/android/mail/ui/SwipeHelper$Callback;

    invoke-interface {v4, p1}, Lcom/android/mail/ui/SwipeHelper$Callback;->canChildBeDismissed(Lcom/android/mail/ui/SwipeableItemView;)Z

    move-result v2

    .line 376
    .local v2, canAnimViewBeDismissed:Z
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/android/mail/ui/SwipeHelper;->createTranslationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 377
    .local v0, anim:Landroid/animation/ObjectAnimator;
    sget v3, Lcom/android/mail/ui/SwipeHelper;->SNAP_ANIM_LEN:I

    .line 378
    .local v3, duration:I
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 379
    new-instance v4, Lcom/android/mail/ui/SwipeHelper$5;

    invoke-direct {v4, p0, v2, v1}, Lcom/android/mail/ui/SwipeHelper$5;-><init>(Lcom/android/mail/ui/SwipeHelper;ZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    new-instance v4, Lcom/android/mail/ui/SwipeHelper$6;

    invoke-direct {v4, p0, v1}, Lcom/android/mail/ui/SwipeHelper$6;-><init>(Lcom/android/mail/ui/SwipeHelper;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 405
    return-void
.end method
