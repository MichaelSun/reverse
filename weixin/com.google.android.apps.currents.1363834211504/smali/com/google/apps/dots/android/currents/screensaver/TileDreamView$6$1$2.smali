.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 524
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1f4

    const/16 v2, 0x50

    const/high16 v4, 0x3f80

    .line 527
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->val$v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 528
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 529
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 532
    .local v0, labelViewLP:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v3, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->isLandscape:Z
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    #setter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelViewGravity:I
    invoke-static {v3, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1202(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;I)I

    .line 533
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelViewGravity:I
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 534
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelViewGravity:I
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 535
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 539
    :goto_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 540
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 546
    .end local v0           #labelViewLP:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void

    .restart local v0       #labelViewLP:Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    move v1, v2

    .line 532
    goto :goto_0

    .line 537
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1$2;->this$2:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$3400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method
