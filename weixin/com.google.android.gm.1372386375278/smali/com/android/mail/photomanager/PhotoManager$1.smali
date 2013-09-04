.class final Lcom/android/mail/photomanager/PhotoManager$1;
.super Landroid/util/LruCache;
.source "PhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/photomanager/PhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 166
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "evicted"
    .parameter "key"
    .parameter "oldValue"
    .parameter "newValue"

    .prologue
    .line 174
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 166
    check-cast p2, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    .end local p2
    check-cast p3, Landroid/graphics/Bitmap;

    .end local p3
    check-cast p4, Landroid/graphics/Bitmap;

    .end local p4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/mail/photomanager/PhotoManager$1;->entryRemoved(ZLcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected sizeOf(Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;Landroid/graphics/Bitmap;)I
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 166
    check-cast p1, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    .end local p1
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/photomanager/PhotoManager$1;->sizeOf(Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
