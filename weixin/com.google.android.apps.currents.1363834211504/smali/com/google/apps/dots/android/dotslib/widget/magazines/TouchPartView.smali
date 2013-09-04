.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;
.source "TouchPartView.java"


# static fields
.field private static final MAX_FLING_TICKS_PER_FRAME:I = 0x5


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasFiredSwipe:Z

.field private final numTicksHorizontal:I

.field private final numTicksVertical:I

.field private final partId:Ljava/lang/String;

.field private final scroller:Landroid/widget/Scroller;

.field private final swipeDistanceThreshold:I

.field private virtualTouchX:F

.field private virtualTouchXStart:F

.field private virtualTouchY:F

.field private virtualTouchYStart:F

.field private final wrapAround:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;IIZZ)V
    .locals 10
    .parameter "context"
    .parameter "nbContext"
    .parameter "partId"
    .parameter "numTicksHorizontal"
    .parameter "numTicksVertical"
    .parameter "allowFling"
    .parameter "wrapAround"

    .prologue
    .line 38
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;ZZ)V

    .line 39
    invoke-static {p3}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->numTicksHorizontal:I

    .line 41
    iput p5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->numTicksVertical:I

    .line 42
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->wrapAround:Z

    .line 43
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scroller:Landroid/widget/Scroller;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_native_body_swipe_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->swipeDistanceThreshold:I

    .line 46
    new-instance v8, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;IIZ)V

    invoke-direct {v8, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->gestureDetector:Landroid/view/GestureDetector;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;F)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchX(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;F)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchY(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchX:F

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchY:F

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;)Landroid/widget/Scroller;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method private adjustVirtualTouchTo(FF)V
    .locals 15
    .parameter "x"
    .parameter "y"

    .prologue
    .line 127
    iget v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchX:F

    invoke-direct {p0, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchX(F)I

    move-result v6

    .line 128
    .local v6, iOld:I
    iget v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchY:F

    invoke-direct {p0, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchY(F)I

    move-result v9

    .line 130
    .local v9, jOld:I
    move/from16 v0, p1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchX:F

    .line 131
    move/from16 v0, p2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchY:F

    .line 133
    iget v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchX:F

    invoke-direct {p0, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchX(F)I

    move-result v5

    .line 134
    .local v5, iNew:I
    iget v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchY:F

    invoke-direct {p0, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchY(F)I

    move-result v8

    .line 136
    .local v8, jNew:I
    const/4 v2, 0x0

    .line 138
    .local v2, dispatchCount:I
    sub-int v10, v5, v6

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    .line 139
    .local v1, di:I
    move v4, v6

    .local v4, i:I
    :goto_0
    if-eq v4, v5, :cond_0

    const/4 v10, 0x5

    if-ge v2, v10, :cond_0

    .line 140
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v10

    sget-object v11, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_MOVE:Lcom/google/apps/dots/shared/EventCode;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v11, v12}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 139
    add-int/2addr v4, v1

    goto :goto_0

    .line 145
    :cond_0
    sub-int v10, v8, v9

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    .line 146
    .local v3, dj:I
    move v7, v9

    .local v7, j:I
    :goto_1
    if-eq v7, v8, :cond_1

    const/4 v10, 0x5

    if-ge v2, v10, :cond_1

    .line 147
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v10

    sget-object v11, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_MOVE:Lcom/google/apps/dots/shared/EventCode;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v11, v12}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 146
    add-int/2addr v7, v3

    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method

.method private computeTouchX(F)I
    .locals 2
    .parameter "x"

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->numTicksHorizontal:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scaleTouchPoint(FII)I

    move-result v0

    return v0
.end method

.method private computeTouchY(F)I
    .locals 2
    .parameter "y"

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->numTicksVertical:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scaleTouchPoint(FII)I

    move-result v0

    return v0
.end method

.method private maybeFireSwipe(FF)V
    .locals 7
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 193
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->hasFiredSwipe:Z

    if-eqz v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchXStart:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v0, v2

    .line 197
    .local v0, distanceX:I
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchYStart:F

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v1, v2

    .line 198
    .local v1, distanceY:I
    if-lt v0, v1, :cond_3

    .line 199
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->swipeDistanceThreshold:I

    if-le v0, v2, :cond_0

    .line 200
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->hasFiredSwipe:Z

    .line 201
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchXStart:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 202
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_RIGHT:Lcom/google/apps/dots/shared/EventCode;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_LEFT:Lcom/google/apps/dots/shared/EventCode;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->swipeDistanceThreshold:I

    if-le v1, v2, :cond_0

    .line 211
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->hasFiredSwipe:Z

    .line 212
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchYStart:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    .line 213
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_DOWN:Lcom/google/apps/dots/shared/EventCode;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_UP:Lcom/google/apps/dots/shared/EventCode;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private scaleTouchPoint(FII)I
    .locals 4
    .parameter "x"
    .parameter "range"
    .parameter "ticks"

    .prologue
    const/4 v1, 0x0

    .line 112
    if-lez p3, :cond_1

    if-lez p2, :cond_1

    .line 114
    int-to-float v2, p3

    mul-float/2addr v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 115
    .local v0, i:I
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->wrapAround:Z

    if-eqz v2, :cond_0

    .line 116
    invoke-static {v0, p3}, Lcom/google/common/math/IntMath;->mod(II)I

    move-result v0

    .line 122
    .end local v0           #i:I
    :goto_0
    return v0

    .line 118
    .restart local v0       #i:I
    :cond_0
    add-int/lit8 v2, p3, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v0

    goto :goto_0

    .end local v0           #i:I
    :cond_1
    move v0, v1

    .line 122
    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->adjustVirtualTouchTo(FF)V

    .line 228
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->invalidate()V

    .line 230
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "ev"

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 155
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 156
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 189
    :goto_0
    return v1

    .line 159
    :cond_0
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->numTicksHorizontal:I

    if-gt v2, v1, :cond_1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->numTicksVertical:I

    if-le v2, v1, :cond_2

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 162
    .local v0, parent:Landroid/view/ViewParent;
    if-eqz v0, :cond_2

    .line 163
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .end local v0           #parent:Landroid/view/ViewParent;
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 188
    :goto_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchX:F

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchY:F

    .line 172
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchX:F

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchXStart:F

    .line 173
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchY:F

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchYStart:F

    .line 174
    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->hasFiredSwipe:Z

    goto :goto_1

    .line 177
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->adjustVirtualTouchTo(FF)V

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->maybeFireSwipe(FF)V

    goto :goto_1

    .line 181
    :pswitch_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_CANCEL:Lcom/google/apps/dots/shared/EventCode;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :pswitch_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_UP:Lcom/google/apps/dots/shared/EventCode;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->partId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
