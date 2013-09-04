.class Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$1;
.super Landroid/support/v4/util/LruCache;
.source "CachingBitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;I)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 52
    check-cast p2, Ljava/lang/String;

    .end local p2
    check-cast p3, Landroid/graphics/Bitmap;

    .end local p3
    check-cast p4, Landroid/graphics/Bitmap;

    .end local p4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$1;->entryRemoved(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "evicted"
    .parameter "path"
    .parameter "oldValue"
    .parameter "newValue"

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-virtual {v0, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    check-cast p1, Ljava/lang/String;

    .end local p1
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1
    .parameter "key"
    .parameter "bitmap"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getKiloByteCount(Landroid/graphics/Bitmap;)I
    invoke-static {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
