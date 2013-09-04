.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;
.super Ljava/lang/Object;
.source "NativeWidgetHelper.java"


# static fields
.field private static tempMatrix:Landroid/graphics/Matrix;

.field private static tempRectF:Landroid/graphics/RectF;


# instance fields
.field private final contentArea:Landroid/graphics/RectF;

.field private final screenRect:Landroid/graphics/RectF;

.field private final view:Landroid/view/View;

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempMatrix:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .parameter "view"

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->contentArea:Landroid/graphics/RectF;

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->screenRect:Landroid/graphics/RectF;

    .line 146
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    .line 147
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 150
    .local v0, metrics:Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->screenRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    return-void

    .line 147
    .end local v0           #metrics:Landroid/util/DisplayMetrics;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getGlobalTransform(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3
    .parameter "view"
    .parameter "output"

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 42
    .local v0, parent:Landroid/view/ViewParent;
    if-nez v0, :cond_0

    .line 49
    :goto_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 50
    check-cast p0, Landroid/view/View;

    .line 54
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 44
    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;->applyLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public static getTransformScale(Landroid/view/View;)F
    .locals 1
    .parameter "view"

    .prologue
    .line 70
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempMatrix:Landroid/graphics/Matrix;

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getGlobalTransform(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 71
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method private static intervalMargin(FFFF)F
    .locals 2
    .parameter "l1"
    .parameter "r1"
    .parameter "l2"
    .parameter "r2"

    .prologue
    .line 124
    sub-float v0, p2, p1

    sub-float v1, p0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final applyDefaultLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter "output"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    return-void
.end method

.method public final getContentArea()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->contentArea:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getSwipeDistanceToScreen()F
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getGlobalTransform(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 117
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getSwipeDistanceToScreen(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getSwipeDistanceToScreen(Landroid/graphics/Matrix;)F
    .locals 7
    .parameter "globalTransform"

    .prologue
    const/4 v6, 0x0

    .line 132
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempRectF:Landroid/graphics/RectF;

    .line 133
    .local v1, transformedContentArea:Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->contentArea:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->intervalMargin(FFFF)F

    move-result v0

    .line 140
    .local v0, horizontalDistance:F
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->intervalMargin(FFFF)F

    move-result v2

    .line 142
    .local v2, verticalDistance:F
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v0, v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v2, v4

    add-float/2addr v3, v4

    return v3
.end method

.method public getVisibleFraction(Z)F
    .locals 7
    .parameter "respectClipping"

    .prologue
    const/4 v5, 0x0

    .line 84
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempRectF:Landroid/graphics/RectF;

    .line 85
    .local v2, transformedContentArea:Landroid/graphics/RectF;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->tempMatrix:Landroid/graphics/Matrix;

    .line 86
    .local v0, globalTransform:Landroid/graphics/Matrix;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getGlobalTransform(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 87
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->contentArea:Landroid/graphics/RectF;

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 89
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->areaOf(Landroid/graphics/RectF;)F

    move-result v1

    .line 91
    .local v1, transformedArea:F
    cmpl-float v6, v1, v5

    if-lez v6, :cond_1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .local v4, visibleRect:Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 96
    .local v3, viewParent:Landroid/view/ViewParent;
    if-eqz v3, :cond_0

    .line 97
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->contentArea:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 98
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v4, v6}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    :cond_0
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .end local v3           #viewParent:Landroid/view/ViewParent;
    .end local v4           #visibleRect:Landroid/graphics/Rect;
    :goto_0
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->areaOf(Landroid/graphics/RectF;)F

    move-result v5

    div-float/2addr v5, v1

    .line 108
    :cond_1
    return v5

    .line 104
    :cond_2
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->screenRect:Landroid/graphics/RectF;

    invoke-static {v2, v5}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->intersectWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final isLoadComplete()Z
    .locals 3

    .prologue
    .line 171
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 172
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 174
    .local v0, child:Landroid/view/View;
    instance-of v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    if-eqz v2, :cond_0

    .line 175
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    .end local v0           #child:Landroid/view/View;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;->isLoadComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    const/4 v2, 0x0

    .line 181
    .end local v1           #i:I
    :goto_1
    return v2

    .line 172
    .restart local v1       #i:I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    .end local v1           #i:I
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->isVisible(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public varargs notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .parameter "eventName"
    .parameter "optionalArgs"

    .prologue
    .line 223
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    .local v0, child:Landroid/view/View;
    instance-of v2, v0, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    if-eqz v2, :cond_0

    .line 226
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    .end local v0           #child:Landroid/view/View;
    invoke-interface {v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method public final onLoadComplete()V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 209
    .local v0, parent:Landroid/view/ViewParent;
    instance-of v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    .end local v0           #parent:Landroid/view/ViewParent;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;->onLoadComplete()V

    .line 212
    :cond_0
    return-void
.end method

.method public final onTransformChanged()V
    .locals 3

    .prologue
    .line 157
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 158
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 160
    .local v0, child:Landroid/view/View;
    instance-of v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    if-eqz v2, :cond_0

    .line 161
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    .end local v0           #child:Landroid/view/View;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;->onTransformChanged()V

    .line 158
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    .end local v1           #i:I
    :cond_1
    return-void
.end method

.method public final onUnhandledClick()V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 189
    .local v0, parent:Landroid/view/ViewParent;
    instance-of v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    .end local v0           #parent:Landroid/view/ViewParent;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;->onUnhandledClick()V

    .line 192
    :cond_0
    return-void
.end method

.method public final onZoomAttempt()V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 199
    .local v0, parent:Landroid/view/ViewParent;
    instance-of v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    .end local v0           #parent:Landroid/view/ViewParent;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;->onZoomAttempt()V

    .line 202
    :cond_0
    return-void
.end method

.method public final setContentArea(FFFF)V
    .locals 1
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->contentArea:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    return-void
.end method
