.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "MagazinesHomeCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

.field final synthetic val$res:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/content/res/Resources;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;->val$res:Landroid/content/res/Resources;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 2

    .prologue
    .line 342
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1$1;->run()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->googlePlayBackground:Landroid/graphics/Bitmap;
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$702(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 348
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->postInvalidate()V

    .line 349
    return-void
.end method
