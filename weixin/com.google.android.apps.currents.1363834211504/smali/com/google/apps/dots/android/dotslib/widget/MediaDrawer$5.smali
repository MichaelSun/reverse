.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;
.super Ljava/lang/Object;
.source "MediaDrawer.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getImageView(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

.field final synthetic val$captionContainer:Landroid/widget/ScrollView;

.field final synthetic val$captionView:Landroid/widget/TextView;

.field final synthetic val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

.field private viewVisibility:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$captionView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$captionContainer:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->viewVisibility:I

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter "detector"

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .parameter "detector"

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$captionContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->viewVisibility:I

    .line 286
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$captionContainer:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5
    .parameter "detector"

    .prologue
    .line 274
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getScaledDimensions(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$400(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 275
    .local v0, scaledDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$captionView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$captionContainer:Landroid/widget/ScrollView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setupCaptionView(Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V
    invoke-static {v1, v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$500(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    .line 276
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$captionContainer:Landroid/widget/ScrollView;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->viewVisibility:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 277
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->viewVisibility:I

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;->val$captionContainer:Landroid/widget/ScrollView;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 281
    :cond_0
    return-void
.end method
