.class Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DotsImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setZoomable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

.field translation:[F


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->translation:[F

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    const/4 v1, 0x1

    .line 185
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;Z)Z

    .line 186
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v8, 0x0

    .line 168
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    if-nez v2, :cond_2

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z
    invoke-static {v2, v8}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;Z)Z

    .line 180
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Z

    move-result v2

    return v2

    .line 171
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    neg-float v3, p3

    neg-float v4, p4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->translation:[F

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->translateImage(FFLcom/google/apps/dots/android/dotslib/util/Dimensions;[F)V
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;FFLcom/google/apps/dots/android/dotslib/util/Dimensions;[F)V

    .line 172
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->invalidate()V

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .local v0, absDX:F
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 176
    .local v1, absDY:F
    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL

    float-to-double v6, v0

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4024

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->translation:[F

    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->isScrolling:Z
    invoke-static {v2, v8}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;Z)Z

    goto :goto_0
.end method
