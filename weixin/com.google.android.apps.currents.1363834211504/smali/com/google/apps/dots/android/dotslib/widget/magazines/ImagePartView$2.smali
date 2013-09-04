.class final Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;
.super Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;
.source "ImagePartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->loadBitmap(Lcom/google/apps/dots/android/dotslib/content/IFile;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic val$file:Lcom/google/apps/dots/android/dotslib/content/IFile;

.field final synthetic val$options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method constructor <init>(Landroid/graphics/BitmapFactory$Options;Lcom/google/apps/dots/android/dotslib/content/IFile;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$options:Landroid/graphics/BitmapFactory$Options;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;-><init>()V

    return-void
.end method


# virtual methods
.method protected work()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 135
    const/4 v4, 0x0

    .line 136
    .local v4, result:Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 138
    .local v2, in:Ljava/io/InputStream;
    :try_start_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$options:Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 139
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$options:Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 142
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bytePool()Lcom/google/apps/dots/android/dotslib/util/BytePool;

    move-result-object v3

    .line 143
    .local v3, pool:Lcom/google/apps/dots/android/dotslib/util/BytePool;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/content/IFile;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->acquire(I)[B

    move-result-object v0

    .line 144
    .local v0, buffer:[B
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 145
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/content/IFile;->length()I

    move-result v6

    invoke-static {v2, v0, v5, v6}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    .line 146
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/content/IFile;->length()I

    move-result v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->val$options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v5, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->release([B)V

    .line 148
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    .end local v0           #buffer:[B
    .end local v3           #pool:Lcom/google/apps/dots/android/dotslib/util/BytePool;
    :goto_0
    return-object v4

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, e:Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$400()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v5

    const-string v6, "Exception thrown decoding bitmap."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v5
.end method

.method protected bridge synthetic work()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$2;->work()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
