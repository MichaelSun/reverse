.class Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;
.super Ljava/lang/Object;
.source "AsyncImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->work()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->recycleOnDetach:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->isAttachedToWindow:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
