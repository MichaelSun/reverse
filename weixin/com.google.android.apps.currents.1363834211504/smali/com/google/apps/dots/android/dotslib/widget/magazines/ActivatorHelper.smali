.class public abstract Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;
.super Ljava/lang/Object;
.source "ActivatorHelper.java"


# static fields
.field private static final TRIGGER_DELAY:I = 0xfa


# instance fields
.field private isOnScreen:Z

.field private final nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

.field private final respectBoundaries:Z

.field private final respectVisibility:Z

.field private final updateOnScreenRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;ZZ)V
    .locals 3
    .parameter "view"
    .parameter "nativeWidgetHelper"
    .parameter "respectBoundaries"
    .parameter "respectVisibility"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->updateOnScreenRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 23
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->view:Landroid/view/View;

    .line 24
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    .line 25
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->respectBoundaries:Z

    .line 26
    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->respectVisibility:Z

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->updateOnScreen()V

    return-void
.end method

.method private updateOnScreen()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 63
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->respectVisibility:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->isVisible()Z

    move-result v1

    .line 64
    .local v1, visible:Z
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->respectBoundaries:Z

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getVisibleFraction(Z)F

    move-result v0

    .line 65
    .local v0, screenFraction:F
    :goto_1
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->isOnScreen:Z

    if-eqz v3, :cond_3

    const v3, 0x3c23d70a

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 66
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->isOnScreen:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onExitScreen()V

    .line 73
    .end local v0           #screenFraction:F
    .end local v1           #visible:Z
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    .restart local v1       #visible:Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    .restart local v0       #screenFraction:F
    :cond_3
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->isOnScreen:Z

    if-nez v3, :cond_0

    const v3, 0x3f7d70a4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 69
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->isOnScreen:Z

    .line 70
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onEnterScreen()V

    goto :goto_2
.end method


# virtual methods
.method protected onEnterScreen()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected onExitScreen()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onLayout()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->updateOnScreenRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 31
    return-void
.end method

.method public onTransformChanged()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->updateOnScreenRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 47
    return-void
.end method

.method public onVisibilityChanged()V
    .locals 4

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->respectVisibility:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->updateOnScreenRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 37
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged()V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->respectVisibility:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->updateOnScreenRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 43
    :cond_0
    return-void
.end method
