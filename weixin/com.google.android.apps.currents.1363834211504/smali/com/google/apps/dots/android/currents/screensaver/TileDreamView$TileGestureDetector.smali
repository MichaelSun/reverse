.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TileGestureDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    .line 389
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne v1, v2, :cond_0

    .line 390
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->locateTile(Landroid/view/MotionEvent;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    invoke-static {v1, p1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Landroid/view/MotionEvent;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-result-object v0

    .line 391
    .local v0, t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #setter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2302(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .line 393
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-result-object v1

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 396
    .end local v0           #t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    :cond_0
    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v4, 0x0

    .line 377
    invoke-static {}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$200()Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fling vx "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/high16 v1, -0x3c06

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->UPDATING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-eq v1, v2, :cond_0

    .line 379
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v2

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->makeRoomIfNecessary(I)I
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;I)I

    move-result v0

    .line 380
    .local v0, leaveDuration:I
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->restartRunnable:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    const/4 v1, 0x1

    .line 384
    .end local v0           #leaveDuration:I
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToDetail()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    .line 372
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToGrid()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    goto :goto_0
.end method
