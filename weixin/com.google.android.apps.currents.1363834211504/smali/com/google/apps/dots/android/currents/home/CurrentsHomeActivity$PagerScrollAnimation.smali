.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;
.super Landroid/view/animation/Animation;
.source "CurrentsHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerScrollAnimation"
.end annotation


# instance fields
.field private done:Z

.field private final endFraction:F

.field private final startFraction:F

.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;FF)V
    .locals 0
    .parameter
    .parameter "startFraction"
    .parameter "endFraction"

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1042
    iput p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->startFraction:F

    .line 1043
    iput p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->endFraction:F

    .line 1044
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .parameter "interpolatedTime"
    .parameter "t"

    .prologue
    .line 1052
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1053
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->done:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f80

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->startFraction:F

    iget v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->endFraction:F

    iget v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->startFraction:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float v0, v1, v2

    .line 1057
    .local v0, fraction:F
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->setScrollFraction(F)V

    goto :goto_0
.end method

.method public done()V
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->done:Z

    .line 1048
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x0

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    return v0
.end method
