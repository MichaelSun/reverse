.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;
.super Lcom/google/apps/dots/android/currents/screensaver/AnimatorAdapter;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToGrid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/AnimatorAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8
    .parameter "animation"

    .prologue
    const/4 v6, 0x0

    .line 435
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceRunnable:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 436
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showGrid()V
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->lastShift:J
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long v0, v2, v4

    .line 438
    .local v0, dt:J
    invoke-static {}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$200()Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceRunnable:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->delayIntroduction:I
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    return-void
.end method
