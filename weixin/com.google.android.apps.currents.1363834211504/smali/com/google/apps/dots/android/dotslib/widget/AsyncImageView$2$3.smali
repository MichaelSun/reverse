.class Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;
.super Ljava/lang/Object;
.source "AsyncImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->updateBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->stayDetached:Z

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->view:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->callRunImageWhenSet()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)V

    .line 277
    :cond_0
    return-void
.end method
