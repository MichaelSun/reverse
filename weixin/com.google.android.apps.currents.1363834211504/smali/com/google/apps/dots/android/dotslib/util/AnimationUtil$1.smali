.class final Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field final synthetic val$fadeIn:Z

.field final synthetic val$finishedRunnable:Ljava/lang/Runnable;

.field final synthetic val$oldLayerType:I

.field final synthetic val$useHardwareLayer:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;IZLjava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$useHardwareLayer:Z

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$oldLayerType:I

    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$fadeIn:Z

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$finishedRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter "animator"

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$useHardwareLayer:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$oldLayerType:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$fadeIn:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$view:Landroid/view/View;

    #calls: Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->setAlphaAnimatorTag(Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->access$000(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$finishedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;->val$finishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method
