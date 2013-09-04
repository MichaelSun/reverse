.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


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
    .line 314
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7
    .parameter "frameTimeNanos"

    .prologue
    .line 318
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->isGridVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->positionGrid(J)V
    invoke-static {v3, p1, p2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)V

    .line 322
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->isDetailVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 323
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailViewPanEpoch:J
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/32 v5, 0xf4240

    div-long v0, v3, v5

    .line 324
    .local v0, dt:J
    const-wide/16 v3, 0x64

    div-long v3, v0, v3

    long-to-float v2, v3

    .line 325
    .local v2, tx:F
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;

    move-result-object v3

    neg-float v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 327
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 328
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelViewGravity:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 329
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailOverflow:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 331
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;

    move-result-object v3

    float-to-int v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 334
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne v3, v4, :cond_3

    .line 335
    const-wide/16 v3, 0x2580

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    .line 336
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->positionGrid(J)V
    invoke-static {v3, p1, p2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)V

    .line 337
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToGrid()V
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    .line 341
    .end local v0           #dt:J
    .end local v2           #tx:F
    :cond_3
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->choreographer:Landroid/view/Choreographer;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/Choreographer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->panFrameCallback:Landroid/view/Choreographer$FrameCallback;
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 342
    return-void
.end method
