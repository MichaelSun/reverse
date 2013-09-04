.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "ImagePartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

.field final synthetic val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getFile()Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->val$result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getFile()Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;Lcom/google/apps/dots/android/dotslib/content/IFile;)Lcom/google/apps/dots/android/dotslib/content/IFile;

    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBoundsOptions(Lcom/google/apps/dots/android/dotslib/content/IFile;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->hasAlphaChannel(Lcom/google/apps/dots/android/dotslib/content/IFile;Ljava/lang/String;)Z

    move-result v1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->hasAlpha:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$202(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;Z)Z

    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->hasAlpha:Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Z

    move-result v1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->getPreferredBitmapConfig(Z)Landroid/graphics/Bitmap$Config;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$300(Z)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->boundsOptions:Landroid/graphics/BitmapFactory$Options;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->hasAlpha:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->setBitmapInfo(Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->setBitmapInfo(Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V

    goto :goto_0
.end method
