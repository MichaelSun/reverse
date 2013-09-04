.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;
.super Lcom/google/apps/dots/android/currents/screensaver/AnimatorAdapter;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->makeRoomIfNecessary(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

.field final synthetic val$dt:J


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 643
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    iput-wide p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;->val$dt:J

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/AnimatorAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    iget-wide v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;->val$dt:J

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3614(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)J

    .line 652
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->choreographer:Landroid/view/Choreographer;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->panFrameCallback:Landroid/view/Choreographer$FrameCallback;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 653
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->choreographer:Landroid/view/Choreographer;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->panFrameCallback:Landroid/view/Choreographer$FrameCallback;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 647
    return-void
.end method
