.class Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;
.super Landroid/os/Handler;
.source "ZeroStateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "m"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 25
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animate:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->access$000(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)Z

    move-result v0

    .line 26
    .local v0, animate:Z
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    :pswitch_1
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getNewPosition()Landroid/graphics/PointF;
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->access$100(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)Landroid/graphics/PointF;

    move-result-object v1

    .line 32
    .local v1, newpos:Landroid/graphics/PointF;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->isFirst:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->access$200(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    #setter for: Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->isFirst:Z
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->access$202(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;Z)Z

    .line 34
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->delay:I
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->access$300(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v5, v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animTime:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->access$400(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->removeMessages(I)V

    .line 47
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->delay:I
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->access$300(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v5, v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    move v4, v3

    .line 37
    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setX(F)V

    .line 43
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setY(F)V

    goto :goto_3

    .line 50
    :cond_5
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
