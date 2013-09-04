.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;
.super Landroid/view/animation/AnimationSet;
.source "CurrentsHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BouncePagerAnimation"
.end annotation


# static fields
.field private static final CLOSE_DURATON:I = 0x258

.field private static final OPEN_DURATION:I = 0x12c


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V
    .locals 8
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    const-wide/16 v6, 0x12c

    const/4 v2, 0x0

    .line 1006
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    .line 1007
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1008
    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;
    invoke-static {p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->startScrollFractionAnimation(F)V

    .line 1009
    new-instance v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    invoke-direct {v3, p1, v2, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;FF)V

    .line 1010
    .local v3, openAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;
    invoke-virtual {v3, v6, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->setDuration(J)V

    .line 1011
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1012
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1013
    new-instance v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    invoke-direct {v4, p1, v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;FF)V

    .line 1014
    .local v4, closeAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;
    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->setDuration(J)V

    .line 1015
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1016
    invoke-virtual {v4, v6, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->setStartOffset(J)V

    .line 1017
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1018
    new-instance v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    invoke-direct {v5, p1, v2, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;FF)V

    .line 1019
    .local v5, stayAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;
    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->setDuration(J)V

    .line 1020
    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->setStartOffset(J)V

    .line 1021
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1022
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1033
    return-void
.end method
