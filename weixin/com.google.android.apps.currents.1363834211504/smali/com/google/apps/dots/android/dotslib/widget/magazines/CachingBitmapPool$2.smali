.class Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;
.super Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;
.source "CachingBitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getPoolBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
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
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

.field final synthetic val$config:Landroid/graphics/Bitmap$Config;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;IILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->val$width:I

    iput p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->val$height:I

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->val$config:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;-><init>()V

    return-void
.end method


# virtual methods
.method protected work()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->val$width:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->val$height:I

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->val$config:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic work()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$2;->work()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
