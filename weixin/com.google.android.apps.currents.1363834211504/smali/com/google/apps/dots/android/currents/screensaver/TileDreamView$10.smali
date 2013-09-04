.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
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
    .line 774
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 777
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->UPDATING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne v2, v3, :cond_2

    .line 778
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    sget-object v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->UPDATING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 779
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getExistingCols()I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v3

    sub-int v1, v2, v3

    .line 780
    .local v1, remainingCols:I
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v0

    .line 781
    .local v0, maxCols:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->background:Ljava/util/concurrent/Executor;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;

    invoke-direct {v3, p0, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 801
    .end local v0           #maxCols:I
    .end local v1           #remainingCols:I
    :goto_1
    return-void

    .restart local v1       #remainingCols:I
    :cond_1
    move v0, v1

    .line 780
    goto :goto_0

    .line 799
    .end local v1           #remainingCols:I
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->delayIntroduction:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
