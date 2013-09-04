.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MagazinesOutlineModeScrollController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->makeGestureDetector()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityXFloat"
    .parameter "velocityY"

    .prologue
    const/4 v4, 0x0

    .line 366
    const/high16 v0, 0x4000

    div-float v0, p3, v0

    float-to-int v0, v0

    neg-int v3, v0

    .line 367
    .local v3, velocityX:I
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 368
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 369
    .local v2, startx:I
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->findVelocity(IIII)I
    invoke-static {v0, v2, v3, v4, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;IIII)I

    move-result v3

    .line 370
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/widget/Scroller;

    move-result-object v1

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v5

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->flingX(Landroid/widget/Scroller;IIII)V
    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;Landroid/widget/Scroller;IIII)V

    .line 371
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 393
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 376
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getListViewLeftEdge()I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v0

    .line 377
    .local v0, leftEdge:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/widget/Scroller;

    move-result-object v2

    float-to-int v3, p3

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scrollX(Landroid/widget/Scroller;I)V
    invoke-static {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;Landroid/widget/Scroller;I)V

    .line 378
    const/4 v1, 0x1

    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "e"

    .prologue
    .line 383
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getMagazineStripForCoordinates(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    invoke-static {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1600(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v0

    .line 385
    .local v0, strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->onSingleTapConfirmed()V

    .line 388
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
