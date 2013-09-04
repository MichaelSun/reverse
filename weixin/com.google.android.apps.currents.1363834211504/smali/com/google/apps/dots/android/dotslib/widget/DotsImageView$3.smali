.class Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;
.super Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;
.source "DotsImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/util/RetryWithGC",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

.field final synthetic val$heightMeasureSpec:I

.field final synthetic val$widthMeasureSpec:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->val$widthMeasureSpec:I

    iput p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->val$heightMeasureSpec:I

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic fail()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->fail()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected fail()Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setMeasuredDimension(II)V
    invoke-static {v0, v1, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$700(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;II)V

    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onOom(Ljava/lang/OutOfMemoryError;Z)V
    .locals 6
    .parameter "error"
    .parameter "isPostGC"

    .prologue
    .line 260
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 261
    .local v0, resourceName:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$600()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OutOfMemoryError (postGC: %b) measuring %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    return-void
.end method

.method protected bridge synthetic work()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->work()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected work()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->val$widthMeasureSpec:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$3;->val$heightMeasureSpec:I

    #calls: Landroid/widget/ImageView;->onMeasure(II)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->access$501(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;II)V

    .line 255
    const/4 v0, 0x0

    return-object v0
.end method
