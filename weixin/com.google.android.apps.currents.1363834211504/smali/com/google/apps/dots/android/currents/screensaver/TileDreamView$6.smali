.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;
.super Lcom/google/apps/dots/android/currents/screensaver/AnimatorAdapter;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToDetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

.field final synthetic val$oldTranslationX:F

.field final synthetic val$oldTranslationY:F

.field final synthetic val$vf:Landroid/widget/ViewFlipper;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Landroid/widget/ViewFlipper;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 498
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$vf:Landroid/widget/ViewFlipper;

    iput p3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$oldTranslationX:F

    iput p4, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$oldTranslationY:F

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/AnimatorAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .parameter "animation"

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 501
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    #setter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailViewPanEpoch:J
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$902(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)J

    .line 502
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 503
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 505
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailOverflow:I
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 506
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 508
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->background:Ljava/util/concurrent/Executor;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 552
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$vf:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setScaleX(F)V

    .line 553
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$vf:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setScaleY(F)V

    .line 554
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$vf:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$oldTranslationX:F

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setTranslationX(F)V

    .line 555
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$vf:Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$oldTranslationY:F

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setTranslationY(F)V

    .line 556
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$vf:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 557
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$vf:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 558
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->val$vf:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 559
    return-void
.end method
