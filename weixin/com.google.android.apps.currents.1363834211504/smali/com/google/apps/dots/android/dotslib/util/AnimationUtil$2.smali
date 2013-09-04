.class final Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;
.super Ljava/lang/Object;
.source "AnimationUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->runAnimation(Landroid/view/View;Landroid/view/animation/Animation;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final handler:Landroid/os/Handler;

.field final synthetic val$endVisibility:I

.field final synthetic val$finishedRunnable:Ljava/lang/Runnable;

.field final synthetic val$startVisibility:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$startVisibility:I

    iput p3, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$endVisibility:I

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$finishedRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$endVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$finishedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$finishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 185
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;->val$startVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    return-void
.end method
