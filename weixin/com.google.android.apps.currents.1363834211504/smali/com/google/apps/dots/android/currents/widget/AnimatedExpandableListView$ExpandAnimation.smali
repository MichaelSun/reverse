.class Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;
.super Landroid/view/animation/Animation;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 274
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;->setDuration(J)V

    .line 275
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .parameter "interpolatedTime"
    .parameter "t"

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$100(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawEndTop:I
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$200(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$100(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    #setter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawTop:I
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$002(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;I)I

    .line 281
    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    sget-object v1, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    #setter for: Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->access$302(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;)Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;->this$0:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->invalidate()V

    .line 285
    return-void
.end method
