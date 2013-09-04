.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1$1;
.super Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;
.source "MagazinesHomeCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/util/RetryWithGC",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;-><init>()V

    return-void
.end method


# virtual methods
.method protected work()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;->val$res:Landroid/content/res/Resources;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->google_play:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic work()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1$1;->work()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
