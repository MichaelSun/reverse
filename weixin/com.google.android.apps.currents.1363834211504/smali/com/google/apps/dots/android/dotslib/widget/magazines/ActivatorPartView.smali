.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;
.source "ActivatorPartView.java"


# instance fields
.field private activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)V
    .locals 6
    .parameter "context"
    .parameter "nbContext"
    .parameter "partId"
    .parameter "details"

    .prologue
    .line 19
    invoke-virtual {p4}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getRespectBoundaries()Z

    move-result v4

    invoke-virtual {p4}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getRespectVisibility()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;ZZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;ZZ)V
    .locals 8
    .parameter "context"
    .parameter "nbContext"
    .parameter "partId"
    .parameter "respectBoundaries"
    .parameter "respectVisibility"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 26
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    move-object v1, p0

    move-object v2, p0

    move v4, p4

    move v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;ZZLcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 45
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->onLayout(ZIIII)V

    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onLayout()V

    .line 49
    :cond_0
    return-void
.end method

.method public onTransformChanged()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->onTransformChanged()V

    .line 70
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onTransformChanged()V

    .line 73
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter "changedView"
    .parameter "visibility"

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onVisibilityChanged()V

    .line 57
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->onWindowVisibilityChanged(I)V

    .line 62
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onWindowVisibilityChanged()V

    .line 65
    :cond_0
    return-void
.end method
