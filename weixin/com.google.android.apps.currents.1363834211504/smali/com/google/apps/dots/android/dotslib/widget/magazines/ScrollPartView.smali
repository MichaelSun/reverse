.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;
.source "ScrollPartView.java"


# static fields
.field private static final DEFAULT_MAX_SCALE:F = 4.0f

.field private static final DEFAULT_MIN_SCALE:F = 1.0f

.field private static final GESTURE_EXPIRATION_TIMEOUT:J = 0xfaL

.field private static final GUTTER_WIDTH_FRACTION:F = 0.15f

.field private static final SCROLL_ADJUST_THRESHOLD:F = 0.1f

.field private static final SCROLL_WIGGLE_THRESHOLD:F = 2.0f

.field private static final STORE_PAGE_FRACTION_TIMEOUT:J = 0xfaL


# instance fields
.field private final bottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private final childrenBounds:Landroid/graphics/RectF;

.field private final clearGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private didReportOverscrollInGesture:Z

.field private didTriggerDoubleTapZoomInGesture:Z

.field private didTriggerPageFlipInGesture:Z

.field private final disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

.field private enableGutterTap:Z

.field private final eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

.field private final eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private initialOffsetX:F

.field private initialOffsetY:F

.field private isInGesture:Z

.field isLaidOut:Z

.field private isScrollingUpAgainstBoundary:Z

.field private lastSnappedPage:I

.field private final leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private maxScale:F

.field private minScale:F

.field private final originalRect:Landroid/graphics/RectF;

.field private pageFractionPostId:Ljava/lang/String;

.field private pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

.field private final partId:Ljava/lang/String;

.field private pendingPageFraction:F

.field private final rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private scaleDetector:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;

.field private final scaledRect:Landroid/graphics/RectF;

.field private final scrollExtent:Landroid/graphics/RectF;

.field private scroller:Landroid/widget/Scroller;

.field private final snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

.field private final storePageFractionRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private final tempMatrix:Landroid/graphics/Matrix;

.field private final tempPoint:[F

.field private final topEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private final touchSlopInterceptor:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

.field private final transformConstraintCorrection:[F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 3
    .parameter "context"
    .parameter "nbContext"
    .parameter "eventScope"
    .parameter "scrollPart"

    .prologue
    const/4 v1, 0x2

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 74
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->minScale:F

    .line 75
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->maxScale:F

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->lastSnappedPage:I

    .line 104
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pendingPageFraction:F

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollExtent:Landroid/graphics/RectF;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->childrenBounds:Landroid/graphics/RectF;

    .line 135
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    .line 137
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    .line 140
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    .line 141
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->originalRect:Landroid/graphics/RectF;

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    .line 148
    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    .line 149
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    .line 150
    invoke-virtual {p4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->partId:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->touchSlopInterceptor:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

    .line 152
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initGestureDetectors()V

    .line 154
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 166
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->clearGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 173
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$3;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->storePageFractionRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 180
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->topEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 181
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->bottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 182
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 183
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 184
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->updateChildrenBounds()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->clearGestureState()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForRightBoundary()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForTopBoundary()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForBottomBoundary()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isHorizontallyScrollable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)[F
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Landroid/support/v4/widget/EdgeEffectCompat;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Landroid/support/v4/widget/EdgeEffectCompat;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isVerticallyScrollable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Landroid/support/v4/widget/EdgeEffectCompat;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->topEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Landroid/support/v4/widget/EdgeEffectCompat;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->bottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->storePendingPageFraction()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->enableGutterTap:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerPageFlipInGesture:Z

    return v0
.end method

.method static synthetic access$2202(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerPageFlipInGesture:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didReportOverscrollInGesture:Z

    return v0
.end method

.method static synthetic access$2402(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerDoubleTapZoomInGesture:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;FF)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->handleDoubleTapAt(FF)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->animateScrollToSnapControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->minScale:F

    return v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->maxScale:F

    return v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaleDetector:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isScrollingUpAgainstBoundary:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForLeftBoundary()Z

    move-result v0

    return v0
.end method

.method private animateScrollToSnapControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V
    .locals 4
    .parameter "control"

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 385
    .local v0, contentArea:Landroid/graphics/RectF;
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->registerSnappedControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V

    .line 386
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$Point;->getX()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsNativeBody$Point;->getY()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x3f80

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->animateScrollToPoint(FFF)V

    .line 388
    return-void
.end method

.method private clearGestureState()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z

    .line 427
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerPageFlipInGesture:Z

    .line 428
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerDoubleTapZoomInGesture:Z

    .line 429
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isScrollingUpAgainstBoundary:Z

    .line 430
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didReportOverscrollInGesture:Z

    .line 431
    return-void
.end method

.method private computeConstrainedOffset(Landroid/graphics/Matrix;FF[F)V
    .locals 7
    .parameter "transform"
    .parameter "targetX"
    .parameter "targetY"
    .parameter "output"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 549
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isLaidOut:Z

    if-eqz v1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 553
    .local v0, contentArea:Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->originalRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getScrollBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 554
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->originalRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 555
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->originalRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 557
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v4, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->translateInterval(FFFFF)F

    move-result v1

    aput v1, p4, v5

    .line 559
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3, v4, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->translateInterval(FFFFF)F

    move-result v1

    aput v1, p4, v6

    .line 566
    .end local v0           #contentArea:Landroid/graphics/RectF;
    :goto_0
    return-void

    .line 563
    :cond_0
    aput p2, p4, v5

    .line 564
    aput p3, p4, v6

    goto :goto_0
.end method

.method private computeHorizontalOffset(Z)F
    .locals 4
    .parameter "right"

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isLaidOut:Z

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransform(Landroid/graphics/Matrix;)V

    .line 577
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    const v0, -0x800001

    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->computeConstrainedOffset(Landroid/graphics/Matrix;FF[F)V

    .line 579
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 581
    :goto_1
    return v0

    .line 577
    :cond_0
    const v0, 0x7f7fffff

    goto :goto_0

    :cond_1
    move v0, v1

    .line 581
    goto :goto_1
.end method

.method private computeVerticalOffset(Z)F
    .locals 4
    .parameter "bottom"

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isLaidOut:Z

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransform(Landroid/graphics/Matrix;)V

    .line 593
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    const v0, -0x800001

    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->computeConstrainedOffset(Landroid/graphics/Matrix;FF[F)V

    .line 595
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 597
    :goto_1
    return v0

    .line 593
    :cond_0
    const v0, 0x7f7fffff

    goto :goto_0

    :cond_1
    move v0, v1

    .line 597
    goto :goto_1
.end method

.method private didAdjustScrollForBottomBoundary()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 634
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    aget v1, v1, v0

    const v2, 0x3dcccccd

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private didAdjustScrollForLeftBoundary()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 622
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    aget v1, v1, v0

    const v2, -0x42333333

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private didAdjustScrollForRightBoundary()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 626
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    aget v1, v1, v0

    const v2, 0x3dcccccd

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private didAdjustScrollForTopBoundary()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 630
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    aget v1, v1, v0

    const v2, -0x42333333

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private drawEdge(Landroid/graphics/Canvas;Landroid/support/v4/widget/EdgeEffectCompat;IIIII)Z
    .locals 4
    .parameter "canvas"
    .parameter "edge"
    .parameter "edgeWidth"
    .parameter "edgeHeight"
    .parameter "xOffset"
    .parameter "yOffset"
    .parameter "rotation"

    .prologue
    .line 871
    const/4 v0, 0x0

    .line 872
    .local v0, invalidate:Z
    invoke-virtual {p2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 873
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 875
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 876
    .local v1, restoreCount:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getScrollX()I

    move-result v2

    add-int/2addr v2, p5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getScrollY()I

    move-result v3

    add-int/2addr v3, p6

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 877
    int-to-float v2, p7

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 878
    invoke-virtual {p2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 879
    const/4 v0, 0x1

    .line 881
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 883
    .end local v1           #restoreCount:I
    :cond_1
    return v0
.end method

.method private getScrollBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollExtent:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->isEmpty(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollExtent:Landroid/graphics/RectF;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->childrenBounds:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private handleDoubleTapAt(FF)V
    .locals 10
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v3, 0x4000

    const/4 v7, 0x0

    .line 402
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransformScale()F

    move-result v2

    const/high16 v4, 0x3fc0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    const/high16 v2, 0x3f80

    :goto_0
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->minScale:F

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->maxScale:F

    invoke-static {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(FFF)F

    move-result v1

    .line 406
    .local v1, scale:F
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    aput p1, v2, v8

    .line 407
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    aput p2, v2, v9

    .line 408
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getViewPointInLayoutCoordinates([F)V

    .line 409
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 410
    .local v0, contentArea:Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 411
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    aget v5, v5, v9

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float v3, v6, v3

    sub-float v3, v5, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 415
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToNearestControlForScale(FFF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 418
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaledRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->computeFitRectMatrix(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 419
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    invoke-direct {p0, v2, v7, v7, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->computeConstrainedOffset(Landroid/graphics/Matrix;FF[F)V

    .line 420
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    aget v4, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 421
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->animateScrollToTransform(Landroid/graphics/Matrix;)V

    .line 423
    :cond_0
    return-void

    .end local v0           #contentArea:Landroid/graphics/RectF;
    .end local v1           #scale:F
    :cond_1
    move v2, v3

    .line 402
    goto :goto_0
.end method

.method private initGestureDetectors()V
    .locals 4

    .prologue
    .line 638
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 640
    .local v0, temp:Landroid/graphics/Matrix;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;

    invoke-direct {v3, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Landroid/graphics/Matrix;)V

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaleDetector:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;

    .line 683
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;

    invoke-direct {v3, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Landroid/graphics/Matrix;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->gestureDetector:Landroid/view/GestureDetector;

    .line 783
    return-void
.end method

.method private isHorizontallyScrollable()Z
    .locals 4

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getScrollBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 613
    .local v0, scrollBounds:Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4000

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isVerticallyScrollable()Z
    .locals 4

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getScrollBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 618
    .local v0, scrollBounds:Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4000

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private queueStorePageFraction(F)V
    .locals 4
    .parameter "pageFraction"

    .prologue
    .line 853
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pendingPageFraction:F

    .line 854
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->storePageFractionRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 855
    return-void
.end method

.method private registerSnappedControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V
    .locals 6
    .parameter "control"

    .prologue
    .line 374
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->getIndexOfSnapControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)I

    move-result v0

    .line 375
    .local v0, index:I
    if-ltz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->getSnapControlCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->registerSnappedPage(II)V

    .line 377
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->partId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_SNAP_TO:Lcom/google/apps/dots/shared/EventCode;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->partId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method

.method private registerSnappedPage(II)V
    .locals 3
    .parameter "page"
    .parameter "pageCount"

    .prologue
    const/4 v2, 0x1

    .line 362
    if-le p2, v2, :cond_0

    .line 363
    int-to-float v0, p1

    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->queueStorePageFraction(F)V

    .line 365
    :cond_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->lastSnappedPage:I

    if-eq p1, v0, :cond_1

    .line 366
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->lastSnappedPage:I

    .line 367
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->updatePageNumber(IIZ)V

    .line 371
    :cond_1
    return-void
.end method

.method private storePendingPageFraction()V
    .locals 4

    .prologue
    .line 858
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pageFractionPostId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pageFractionPostId:Ljava/lang/String;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pendingPageFraction:F

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->setPageFractionForPost(Landroid/content/Context;Ljava/lang/String;FZ)V

    .line 861
    :cond_0
    return-void
.end method

.method private updateChildrenBounds()V
    .locals 5

    .prologue
    .line 235
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->childrenBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 236
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;

    .line 239
    .local v2, layoutParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->childrenBounds:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->location:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 236
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    .end local v0           #child:Landroid/view/View;
    .end local v2           #layoutParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;
    :cond_0
    return-void
.end method


# virtual methods
.method public animateFlingScroll(FF)V
    .locals 17
    .parameter "vx"
    .parameter "vy"

    .prologue
    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    if-nez v1, :cond_0

    .line 787
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    .line 790
    :cond_0
    move/from16 v0, p1

    float-to-double v1, v0

    move/from16 v0, p2

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v15, v1

    .line 791
    .local v15, speed:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v12, v1

    .line 792
    .local v12, maxSpeed:F
    cmpl-float v1, v15, v12

    if-lez v1, :cond_1

    .line 793
    div-float v1, v12, v15

    mul-float p1, p1, v1

    .line 794
    div-float v1, v12, v15

    mul-float p2, p2, v1

    .line 797
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentUpperLeftInLayoutCoordinates([F)V

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v11

    .line 799
    .local v11, contentArea:Landroid/graphics/RectF;
    const/16 v10, 0x2710

    .line 800
    .local v10, big:I
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransformScale()F

    move-result v13

    .line 801
    .local v13, scale:F
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getScrollBounds()Landroid/graphics/RectF;

    move-result-object v14

    .line 802
    .local v14, scrollBounds:Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-int v3, v3

    div-float v4, p1, v13

    float-to-int v4, v4

    div-float v5, p2, v13

    float-to-int v5, v5

    iget v6, v11, Landroid/graphics/RectF;->left:F

    iget v7, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v6, v10

    iget v7, v11, Landroid/graphics/RectF;->left:F

    iget v8, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v10

    iget v8, v11, Landroid/graphics/RectF;->top:F

    iget v9, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v8, v10

    iget v9, v11, Landroid/graphics/RectF;->top:F

    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v0

    add-float v9, v9, v16

    float-to-int v9, v9

    add-int/2addr v9, v10

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->invalidate()V

    .line 811
    return-void
.end method

.method public animateScrollToInitialPosition()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initialOffsetX:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initialOffsetY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 312
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->animateScrollToTransform(Landroid/graphics/Matrix;)V

    .line 313
    return-void
.end method

.method public cancelAnimatingScroll()V
    .locals 1

    .prologue
    .line 820
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->cancelAnimatingScroll()V

    .line 821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    .line 822
    return-void
.end method

.method public computeScroll()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 826
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    if-eqz v6, :cond_9

    .line 827
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 828
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransformScale()F

    move-result v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollToPoint(FFF)V

    .line 830
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForLeftBoundary()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForRightBoundary()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_0
    move v0, v5

    .line 832
    .local v0, againstLeftOrRight:Z
    :goto_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForTopBoundary()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForBottomBoundary()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_1
    move v1, v5

    .line 835
    .local v1, againstTopOrBottom:Z
    :goto_1
    if-nez v1, :cond_2

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 836
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->computeVerticalOffset(Z)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 837
    .local v2, topOffset:F
    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->computeVerticalOffset(Z)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v3, v2, v4

    .line 838
    .local v3, total:F
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    .line 839
    div-float v4, v2, v3

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->queueStorePageFraction(F)V

    .line 843
    .end local v2           #topOffset:F
    .end local v3           #total:F
    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 845
    :cond_5
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    .line 850
    .end local v0           #againstLeftOrRight:Z
    .end local v1           #againstTopOrBottom:Z
    :cond_6
    :goto_2
    return-void

    :cond_7
    move v0, v4

    .line 830
    goto :goto_0

    .restart local v0       #againstLeftOrRight:Z
    :cond_8
    move v1, v4

    .line 832
    goto :goto_1

    .line 848
    .end local v0           #againstLeftOrRight:Z
    :cond_9
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->computeScroll()V

    goto :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "ev"

    .prologue
    const/4 v5, 0x1

    .line 442
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->clearGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->cancel()V

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 444
    .local v0, action:I
    if-nez v0, :cond_0

    .line 446
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    .line 447
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 452
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 453
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 455
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 456
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaleDetector:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 457
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 458
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 461
    .local v1, result:Z
    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 462
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    .line 463
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 464
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 468
    :cond_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->clearGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 471
    :cond_4
    return v1

    .line 449
    .end local v1           #result:Z
    :cond_5
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter "canvas"

    .prologue
    const/4 v5, 0x0

    .line 888
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->draw(Landroid/graphics/Canvas;)V

    .line 891
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getWidth()I

    move-result v3

    .line 892
    .local v3, width:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getHeight()I

    move-result v4

    .line 893
    .local v4, height:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->topEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->drawEdge(Landroid/graphics/Canvas;Landroid/support/v4/widget/EdgeEffectCompat;IIIII)Z

    move-result v0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    const/16 v13, 0x5a

    move-object v6, p0

    move-object v7, p1

    move v9, v4

    move v10, v3

    move v11, v3

    move v12, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->drawEdge(Landroid/graphics/Canvas;Landroid/support/v4/widget/EdgeEffectCompat;IIIII)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->bottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    const/16 v13, 0xb4

    move-object v6, p0

    move-object v7, p1

    move v9, v3

    move v10, v4

    move v11, v3

    move v12, v4

    invoke-direct/range {v6 .. v13}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->drawEdge(Landroid/graphics/Canvas;Landroid/support/v4/widget/EdgeEffectCompat;IIIII)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    const/16 v13, -0x5a

    move-object v6, p0

    move-object v7, p1

    move v9, v4

    move v10, v3

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v13}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->drawEdge(Landroid/graphics/Canvas;Landroid/support/v4/widget/EdgeEffectCompat;IIIII)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->invalidate()V

    .line 902
    :goto_0
    return-void

    .line 900
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public isAnimatingScroll()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->isAnimatingScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    const/4 v1, 0x1

    .line 490
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->requestParentDisallowInterceptFromSelf(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    invoke-virtual {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->callParentDisallowIntercept(Landroid/view/View;)V

    .line 496
    :cond_0
    move-object v0, p1

    .line 497
    .local v0, evTransformed:Landroid/view/MotionEvent;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getPreTransformedMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    .line 498
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->touchSlopInterceptor:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->isNextEventOutsideSlop(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 865
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->onLayout(ZIIII)V

    .line 866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isLaidOut:Z

    .line 867
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "ev"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 503
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 527
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isScrollingUpAgainstBoundary:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaleDetector:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 528
    .local v0, isOverscrolling:Z
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v3, :cond_3

    .line 529
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    invoke-interface {v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->setIsOverScrolling(Z)V

    .line 530
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didReportOverscrollInGesture:Z

    or-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didReportOverscrollInGesture:Z

    .line 539
    :cond_1
    :goto_2
    return v1

    .line 509
    .end local v0           #isOverscrolling:Z
    :pswitch_1
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerDoubleTapZoomInGesture:Z

    if-nez v3, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->cancelAnimatingScroll()V

    goto :goto_0

    .line 516
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isAnimatingScroll()Z

    move-result v3

    if-nez v3, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToNearestControl()Z

    move-result v3

    if-nez v3, :cond_0

    .line 519
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    .line 520
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 521
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->animateFlingScroll(FF)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 527
    goto :goto_1

    .line 535
    .restart local v0       #isOverscrolling:Z
    :cond_3
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->requestParentDisallowInterceptFromSelf(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    invoke-virtual {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->callParentDisallowIntercept(Landroid/view/View;)V

    goto :goto_2

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2
    .parameter "disallowIntercept"

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->requestSelfDisallowInterceptFromChild(Z)Z

    .line 477
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->touchSlopInterceptor:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->setInterceptable(Z)V

    .line 484
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->requestDisallowInterceptTouchEvent(Z)V

    .line 485
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->disallowInterceptHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisallowInterceptHelper;->callParentDisallowIntercept(Landroid/view/View;)V

    .line 486
    return-void

    .line 477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollToEdge(Z)V
    .locals 3
    .parameter "right"

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->cancelAnimatingScroll()V

    .line 281
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransform(Landroid/graphics/Matrix;)V

    .line 282
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->computeHorizontalOffset(Z)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 283
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setTransform(Landroid/graphics/Matrix;)V

    .line 284
    return-void
.end method

.method public scrollToInitialPosition()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initialOffsetX:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initialOffsetY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 307
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setTransform(Landroid/graphics/Matrix;)V

    .line 308
    return-void
.end method

.method public scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 11
    .parameter "pageLocation"

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f80

    .line 248
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->cancelAnimatingScroll()V

    .line 250
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 251
    .local v0, contentArea:Landroid/graphics/RectF;
    const/4 v5, 0x0

    .line 252
    .local v5, snapControl:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    const/4 v2, 0x0

    .line 253
    .local v2, px:F
    const/4 v3, 0x0

    .line 254
    .local v3, py:F
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->hasValidPageFraction()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->getSnapControlCount()I

    move-result v6

    if-nez v6, :cond_2

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->getNonNullPageFraction()F

    move-result v1

    .line 256
    .local v1, pageFraction:F
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getScrollBounds()Landroid/graphics/RectF;

    move-result-object v4

    .line 259
    .local v4, scrollBounds:Landroid/graphics/RectF;
    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v1

    add-float v2, v6, v7

    .line 260
    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v1

    add-float v3, v6, v7

    .line 261
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    invoke-virtual {v6, v2, v3, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->getNearestSnapControlTo(FFF)Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v5

    .line 269
    .end local v1           #pageFraction:F
    .end local v4           #scrollBounds:Landroid/graphics/RectF;
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 270
    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->registerSnappedControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V

    .line 271
    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$Point;->getX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsNativeBody$Point;->getY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p0, v6, v7, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollToPoint(FFF)V

    .line 277
    :goto_1
    return-void

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->hasValidPageNumber()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 264
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->getPageNumber()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->getSnapControlCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v10, v8}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->getSnapControl(I)Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v5

    goto :goto_0

    .line 274
    :cond_3
    const/4 v6, 0x1

    invoke-direct {p0, v10, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->registerSnappedPage(II)V

    .line 275
    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    invoke-virtual {p0, v6, v7, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollToPoint(FFF)V

    goto :goto_1
.end method

.method public setEnableGutterTap(Z)V
    .locals 0
    .parameter "enableGutterTap"

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->enableGutterTap:Z

    .line 220
    return-void
.end method

.method public setInitialOffset(FF)V
    .locals 0
    .parameter "initialOffsetX"
    .parameter "initialOffsetY"

    .prologue
    .line 202
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initialOffsetX:F

    .line 203
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initialOffsetY:F

    .line 204
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollToInitialPosition()V

    .line 205
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .parameter "maxScale"

    .prologue
    .line 195
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->maxScale:F

    .line 196
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .parameter "minScale"

    .prologue
    .line 191
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->minScale:F

    .line 192
    return-void
.end method

.method public setPageFractionPostId(Ljava/lang/String;)V
    .locals 0
    .parameter "pageFractionPostId"

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pageFractionPostId:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setPagingListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V
    .locals 0
    .parameter "pagingListener"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    .line 216
    return-void
.end method

.method public setScrollExtent(Landroid/graphics/RectF;)V
    .locals 1
    .parameter "scrollExtent"

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollExtent:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 212
    return-void
.end method

.method public setSnapControls(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    .local p1, snapControls:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsNativeBody$SnapControl;>;"
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->set(Ljava/util/List;)V

    .line 291
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->partId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    .line 294
    .local v0, control:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->SCROLL_DO_SNAP_TO:Lcom/google/apps/dots/shared/EventCode;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->partId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    new-instance v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$4;

    invoke-direct {v5, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    .end local v0           #control:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .end local v1           #i:I
    :cond_0
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 4
    .parameter "matrix"

    .prologue
    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 606
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->computeConstrainedOffset(Landroid/graphics/Matrix;FF[F)V

    .line 607
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 608
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-super {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->setTransform(Landroid/graphics/Matrix;)V

    .line 609
    return-void
.end method

.method public snapToNearestControl()Z
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransformScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToNearestControl(F)Z

    move-result v0

    return v0
.end method

.method public snapToNearestControl(F)Z
    .locals 3
    .parameter "scale"

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentUpperLeftInLayoutCoordinates([F)V

    .line 326
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToNearestControlForScale(FFF)Z

    move-result v0

    return v0
.end method

.method public snapToNearestControlForScale(FFF)Z
    .locals 5
    .parameter "x"
    .parameter "y"
    .parameter "scale"

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 336
    .local v0, contentArea:Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float v3, p1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, p2, v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->getNearestSnapControlTo(FFF)Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v1

    .line 338
    .local v1, nearestControl:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    if-eqz v1, :cond_0

    .line 339
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->animateScrollToSnapControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V

    .line 341
    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public snapToNearestControlInDirection(FFF)Z
    .locals 10
    .parameter "vx"
    .parameter "vy"
    .parameter "scale"

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v6

    .line 352
    .local v6, contentArea:Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getContentUpperLeftInLayoutCoordinates([F)V

    .line 353
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapControlUtil:Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    aget v1, v1, v9

    iget v2, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->tempPoint:[F

    aget v2, v2, v8

    iget v3, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    move v3, p3

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->getNearestSnapControlTo(FFFFF)Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v7

    .line 355
    .local v7, nearestControl:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    if-eqz v7, :cond_0

    .line 356
    invoke-direct {p0, v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->animateScrollToSnapControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V

    .line 358
    :cond_0
    if-eqz v7, :cond_1

    move v0, v8

    :goto_0
    return v0

    :cond_1
    move v0, v9

    goto :goto_0
.end method

.method public snapToNextPage()Z
    .locals 1

    .prologue
    const/high16 v0, 0x3f80

    .line 392
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToNearestControlInDirection(FFF)Z

    move-result v0

    return v0
.end method

.method public snapToPreviousPage()Z
    .locals 2

    .prologue
    const/high16 v1, -0x4080

    .line 397
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToNearestControlInDirection(FFF)Z

    move-result v0

    return v0
.end method
