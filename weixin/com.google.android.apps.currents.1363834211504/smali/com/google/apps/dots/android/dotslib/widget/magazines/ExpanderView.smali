.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;
.source "ExpanderView.java"


# static fields
.field private static final CHILD_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams; = null

.field private static final FAR_SWIPE_DISTANCE:F = 1.5f

.field private static final NEAR_SWIPE_DISTANCE:F = 1.0f

.field private static final UPDATE_EXISTENCE_DELAY:I = 0xfa


# instance fields
.field private checkedExistsInitially:Z

.field private exists:Z

.field private isLoadComplete:Z

.field private final supplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final updateExistenceRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->CHILD_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/common/base/Supplier;)V
    .locals 3
    .parameter "context"
    .parameter "nbContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p3, supplier:Lcom/google/common/base/Supplier;,"Lcom/google/common/base/Supplier<Landroid/view/View;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 27
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->updateExistenceRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 52
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->supplier:Lcom/google/common/base/Supplier;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->exists:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->exists:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)Lcom/google/common/base/Supplier;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->supplier:Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method static synthetic access$200()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->CHILD_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->checkedExistsInitially:Z

    return v0
.end method

.method static synthetic access$302(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->checkedExistsInitially:Z

    return p1
.end method


# virtual methods
.method public bridge synthetic applyLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->applyLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isLoadComplete()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->isLoadComplete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->checkedExistsInitially:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->isLoadComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->isLoadComplete:Z

    .line 88
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->isLoadComplete:Z

    return v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter "eventName"
    .parameter "optionalArgs"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->exists:Z

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    .local v0, child:Landroid/view/View;
    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 68
    instance-of v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v1

    .line 70
    .local v1, contentArea:Landroid/graphics/RectF;
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    .end local v0           #child:Landroid/view/View;
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->setContentArea(FFFF)V

    .line 74
    .end local v1           #contentArea:Landroid/graphics/RectF;
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->updateExistenceRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->checkedExistsInitially:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xfa

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v4, v2, v3, v5}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 76
    return-void

    .line 74
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public onLoadComplete()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onLoadComplete()V

    .line 104
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->measureChildren(II)V

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method

.method public onTransformChanged()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->onTransformChanged()V

    .line 81
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->updateExistenceRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->checkedExistsInitially:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 83
    return-void

    .line 81
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onUnhandledClick()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onUnhandledClick()V

    .line 94
    return-void
.end method

.method public onZoomAttempt()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onZoomAttempt()V

    .line 99
    return-void
.end method

.method public bridge synthetic setContentArea(FFFF)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->setContentArea(FFFF)V

    return-void
.end method

.method public bridge synthetic setNBContext(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->setNBContext(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    return-void
.end method
