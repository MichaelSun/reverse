.class Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;
.super Ljava/lang/Object;
.source "DotsImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setZoomable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private oldFocusX:F

.field private oldFocusY:F

.field private final oldValues:[F

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldValues:[F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8
    .parameter "detector"

    .prologue
    const/4 v5, 0x0

    .line 127
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v6

    if-nez v6, :cond_0

    .line 146
    :goto_0
    return v5

    .line 129
    :cond_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 130
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldValues:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 131
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldValues:[F

    aget v4, v6, v5

    .line 132
    .local v4, oldScale:F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    mul-float v2, v4, v5

    .line 133
    .local v2, newScale:F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 134
    .local v0, newFocusX:F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    .line 137
    .local v1, newFocusY:F
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->minScale:F
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x40c0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 138
    div-float v3, v2, v4

    .line 140
    .local v3, newScaleFactor:F
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldFocusX:F

    neg-float v6, v6

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldFocusY:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 141
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 142
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->transform:Landroid/graphics/Matrix;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 143
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v6

    const/4 v7, 0x0

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->translateImage(FFLcom/google/apps/dots/android/dotslib/util/Dimensions;[F)V
    invoke-static {v5, v0, v1, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;FFLcom/google/apps/dots/android/dotslib/util/Dimensions;[F)V

    .line 144
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->invalidate()V

    .line 145
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldFocusX:F

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldFocusY:F

    .line 146
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter "detector"

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onScaleBegin()V

    .line 152
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldFocusX:F

    .line 153
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$1;->oldFocusY:F

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .parameter "detector"

    .prologue
    .line 159
    return-void
.end method
