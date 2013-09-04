.class abstract Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;
.super Landroid/view/ViewGroup;
.source "NativeWidgetViewGroup.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;


# instance fields
.field protected final nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

.field protected nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V
    .locals 1
    .parameter "context"
    .parameter "nbContext"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    .line 21
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    .line 22
    return-void
.end method


# virtual methods
.method public applyLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter "output"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->applyDefaultLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V

    .line 38
    return-void
.end method

.method protected getContentArea()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public isLoadComplete()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->isLoadComplete()Z

    move-result v0

    return v0
.end method

.method public varargs notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter "eventName"
    .parameter "optionalArgs"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->onDestroyed(Landroid/view/View;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onLoadComplete()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onLoadComplete()V

    .line 69
    return-void
.end method

.method public onTransformChanged()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onTransformChanged()V

    .line 33
    return-void
.end method

.method public onUnhandledClick()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onUnhandledClick()V

    .line 59
    return-void
.end method

.method public onZoomAttempt()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onZoomAttempt()V

    .line 64
    return-void
.end method

.method public setContentArea(FFFF)V
    .locals 1
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->setContentArea(FFFF)V

    .line 48
    return-void
.end method

.method public setNBContext(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V
    .locals 0
    .parameter "nbContext"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetViewGroup;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    .line 26
    return-void
.end method
