.class Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;
.super Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;
.source "AsyncImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->doInBackground()V
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
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;-><init>()V

    return-void
.end method


# virtual methods
.method protected onOom(Ljava/lang/OutOfMemoryError;Z)V
    .locals 5
    .parameter "error"
    .parameter "isPostGC"

    .prologue
    .line 128
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$400()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "OutOfMemoryError (postGC: %b) setting image resource resId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->val$resId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method protected bridge synthetic work()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->work()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected work()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    .local v2, options:Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 106
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->val$resId:I

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 108
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 109
    .local v1, handler:Landroid/os/Handler;
    if-nez v1, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .end local v1           #handler:Landroid/os/Handler;
    :cond_0
    :goto_0
    return-object v5

    .line 113
    .restart local v1       #handler:Landroid/os/Handler;
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->access$300(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;

    invoke-direct {v4, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
