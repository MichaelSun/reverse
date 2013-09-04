.class Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;
.super Landroid/view/animation/Animation;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CollapseAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)V
    .locals 2
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 290
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->setDuration(J)V

    .line 291
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8
    .parameter "interpolatedTime"
    .parameter "t"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x3f80

    .line 296
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateStartTop:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$400(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v3

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$500(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v4, v7, p1

    mul-float v0, v3, v4

    .line 297
    .local v0, animatedTranslateY:F
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->overallAnimationOffset:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$600(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    sub-float v4, v7, p1

    mul-float v2, v3, v4

    .line 298
    .local v2, overallTranslateY:F
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    #setter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawHeight:I
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$702(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;I)I

    .line 299
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$100(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawEndTop:I
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$200(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v5

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$100(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    #setter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawTop:I
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$002(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;I)I

    .line 301
    cmpl-float v3, p1, v7

    if-ltz v3, :cond_0

    .line 302
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    sget-object v4, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    #setter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$302(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;)Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 303
    const/4 v0, 0x0

    .line 304
    const/4 v2, 0x0

    .line 306
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateViewIndexStart:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$800(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v1

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 307
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-float v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->overallAnimationOffset:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$600(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 310
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateViewIndexStart:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$800(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 311
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 314
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->invalidate()V

    .line 315
    return-void
.end method
