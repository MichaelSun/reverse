.class Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;
.super Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
.source "AsyncImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->createUpdateViewCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

.field final synthetic val$handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;Lcom/google/apps/dots/android/dotslib/util/FastHandler;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter
    .parameter

    .prologue
    .line 242
    .local p4, x2:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->val$handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    return-void
.end method


# virtual methods
.method public updateBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bitmap"

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->val$handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->fastPost(Ljava/lang/Runnable;)V

    .line 280
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->useBackgroundDrawable:Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$600(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 257
    .local v0, drawable:Landroid/graphics/drawable/BitmapDrawable;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 258
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$700(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDensityDpi()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 259
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->val$handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$2;

    invoke-direct {v2, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->fastPost(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 270
    .end local v0           #drawable:Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;->val$handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->fastPost(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
