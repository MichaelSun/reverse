.class public Lcom/android/mail/ui/ThumbnailLoadTask;
.super Landroid/os/AsyncTask;
.source "ThumbnailLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mHeight:I

.field private final mHolder:Lcom/android/mail/ui/AttachmentBitmapHolder;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/AttachmentBitmapHolder;II)V
    .locals 0
    .parameter "holder"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mHolder:Lcom/android/mail/ui/AttachmentBitmapHolder;

    .line 89
    iput p2, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mWidth:I

    .line 90
    iput p3, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mHeight:I

    .line 91
    return-void
.end method

.method private getOrientation(Landroid/net/Uri;)I
    .locals 14
    .parameter "thumbnailUri"

    .prologue
    const/4 v9, 0x0

    .line 163
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v9

    .line 167
    :cond_1
    const/4 v5, 0x0

    .line 168
    .local v5, out:Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 170
    .local v3, in:Ljava/io/InputStream;
    :try_start_0
    iget-object v10, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mHolder:Lcom/android/mail/ui/AttachmentBitmapHolder;

    invoke-interface {v10}, Lcom/android/mail/ui/AttachmentBitmapHolder;->getResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 171
    .local v7, resolver:Landroid/content/ContentResolver;
    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 172
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 173
    .end local v5           #out:Ljava/io/ByteArrayOutputStream;
    .local v6, out:Ljava/io/ByteArrayOutputStream;
    const/16 v10, 0x1000

    :try_start_1
    new-array v1, v10, [B

    .line 174
    .local v1, buffer:[B
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 175
    .local v4, n:I
    :goto_1
    if-ltz v4, :cond_2

    .line 176
    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 177
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 180
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/android/mail/ui/ThumbnailLoadTask;->isCancelled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9

    move-result v10

    if-eqz v10, :cond_4

    .line 191
    if-eqz v3, :cond_3

    .line 193
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    :cond_3
    :goto_2
    if-eqz v6, :cond_0

    .line 200
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    .local v2, e:Ljava/io/IOException;
    sget-object v10, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v11, "error attemtping to close output stream"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 194
    .end local v2           #e:Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 195
    .restart local v2       #e:Ljava/io/IOException;
    sget-object v10, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v11, "error attemtping to close input stream"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 186
    .end local v2           #e:Ljava/io/IOException;
    :cond_4
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 187
    .local v0, bitmapBytes:[B
    invoke-static {v0}, Lcom/android/ex/photo/util/Exif;->getOrientation([B)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9

    move-result v10

    .line 191
    if-eqz v3, :cond_5

    .line 193
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 200
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_4
    move v9, v10

    .line 203
    goto :goto_0

    .line 194
    :catch_2
    move-exception v2

    .line 195
    .restart local v2       #e:Ljava/io/IOException;
    sget-object v11, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v12, "error attemtping to close input stream"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 201
    .end local v2           #e:Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 202
    .restart local v2       #e:Ljava/io/IOException;
    sget-object v11, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v12, "error attemtping to close output stream"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v9}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 188
    .end local v0           #bitmapBytes:[B
    .end local v1           #buffer:[B
    .end local v2           #e:Ljava/io/IOException;
    .end local v4           #n:I
    .end local v6           #out:Ljava/io/ByteArrayOutputStream;
    .end local v7           #resolver:Landroid/content/ContentResolver;
    .restart local v5       #out:Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v8

    .line 189
    .local v8, t:Ljava/lang/Throwable;
    :goto_5
    :try_start_7
    sget-object v10, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v11, "Unable to get orientation of thumbnail %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    invoke-static {v10, v8, v11, v12}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    if-eqz v3, :cond_7

    .line 193
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 198
    :cond_7
    :goto_6
    if-eqz v5, :cond_0

    .line 200
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 201
    :catch_5
    move-exception v2

    .line 202
    .restart local v2       #e:Ljava/io/IOException;
    sget-object v10, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v11, "error attemtping to close output stream"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 194
    .end local v2           #e:Ljava/io/IOException;
    :catch_6
    move-exception v2

    .line 195
    .restart local v2       #e:Ljava/io/IOException;
    sget-object v10, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v11, "error attemtping to close input stream"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 191
    .end local v2           #e:Ljava/io/IOException;
    .end local v8           #t:Ljava/lang/Throwable;
    :catchall_0
    move-exception v10

    :goto_7
    if-eqz v3, :cond_8

    .line 193
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 198
    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    .line 200
    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 203
    :cond_9
    :goto_9
    throw v10

    .line 194
    :catch_7
    move-exception v2

    .line 195
    .restart local v2       #e:Ljava/io/IOException;
    sget-object v11, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v12, "error attemtping to close input stream"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 201
    .end local v2           #e:Ljava/io/IOException;
    :catch_8
    move-exception v2

    .line 202
    .restart local v2       #e:Ljava/io/IOException;
    sget-object v11, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v12, "error attemtping to close output stream"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v9}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 191
    .end local v2           #e:Ljava/io/IOException;
    .end local v5           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #out:Ljava/io/ByteArrayOutputStream;
    .restart local v7       #resolver:Landroid/content/ContentResolver;
    :catchall_1
    move-exception v10

    move-object v5, v6

    .end local v6           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_7

    .line 188
    .end local v5           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #out:Ljava/io/ByteArrayOutputStream;
    :catch_9
    move-exception v8

    move-object v5, v6

    .end local v6           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_5
.end method

.method private loadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter "thumbnailUri"

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 105
    sget-object v1, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Attempting to load bitmap for null uri"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    const/4 v0, 0x0

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/ThumbnailLoadTask;->getOrientation(Landroid/net/Uri;)I

    move-result v11

    .line 111
    .local v11, orientation:I
    const/4 v8, 0x0

    .line 113
    .local v8, fd:Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mHolder:Lcom/android/mail/ui/AttachmentBitmapHolder;

    invoke-interface {v1}, Lcom/android/mail/ui/AttachmentBitmapHolder;->getResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 114
    invoke-virtual {p0}, Lcom/android/mail/ui/ThumbnailLoadTask;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result v1

    if-nez v1, :cond_2

    if-nez v8, :cond_3

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 150
    if-eqz v8, :cond_0

    .line 152
    :try_start_1
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v7

    .line 154
    .local v7, e:Ljava/io/IOException;
    sget-object v1, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 118
    .end local v7           #e:Ljava/io/IOException;
    :cond_3
    :try_start_2
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    .local v10, opts:Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    const/16 v1, 0x78

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 122
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {p0}, Lcom/android/mail/ui/ThumbnailLoadTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 150
    if-eqz v8, :cond_0

    .line 152
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 153
    :catch_1
    move-exception v7

    .line 154
    .restart local v7       #e:Ljava/io/IOException;
    sget-object v1, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 127
    .end local v7           #e:Ljava/io/IOException;
    :cond_5
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mWidth:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 132
    .local v13, wDivider:I
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mHeight:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 133
    .local v9, hDivider:I
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 135
    sget-object v1, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, "in background, src w/h=%d/%d dst w/h=%d/%d, divider=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget v6, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    .local v0, originalBitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    .line 141
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .local v5, matrix:Landroid/graphics/Matrix;
    int-to-float v1, v11

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 143
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 150
    .end local v0           #originalBitmap:Landroid/graphics/Bitmap;
    if-eqz v8, :cond_0

    .line 152
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 153
    :catch_2
    move-exception v7

    .line 154
    .restart local v7       #e:Ljava/io/IOException;
    sget-object v1, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 150
    .end local v5           #matrix:Landroid/graphics/Matrix;
    .end local v7           #e:Ljava/io/IOException;
    .restart local v0       #originalBitmap:Landroid/graphics/Bitmap;
    :cond_6
    if-eqz v8, :cond_0

    .line 152
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 153
    :catch_3
    move-exception v7

    .line 154
    .restart local v7       #e:Ljava/io/IOException;
    sget-object v1, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 147
    .end local v0           #originalBitmap:Landroid/graphics/Bitmap;
    .end local v7           #e:Ljava/io/IOException;
    .end local v9           #hDivider:I
    .end local v10           #opts:Landroid/graphics/BitmapFactory$Options;
    .end local v13           #wDivider:I
    :catch_4
    move-exception v12

    .line 148
    .local v12, t:Ljava/lang/Throwable;
    :try_start_7
    sget-object v1, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unable to decode thumbnail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v12, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    if-eqz v8, :cond_7

    .line 152
    :try_start_8
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 159
    :cond_7
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 153
    :catch_5
    move-exception v7

    .line 154
    .restart local v7       #e:Ljava/io/IOException;
    sget-object v1, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 150
    .end local v7           #e:Ljava/io/IOException;
    .end local v12           #t:Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    if-eqz v8, :cond_8

    .line 152
    :try_start_9
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 155
    :cond_8
    :goto_2
    throw v1

    .line 153
    :catch_6
    move-exception v7

    .line 154
    .restart local v7       #e:Ljava/io/IOException;
    sget-object v2, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public static setupThumbnailPreview(Lcom/android/mail/ui/ThumbnailLoadTask;Lcom/android/mail/ui/AttachmentBitmapHolder;Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Attachment;)V
    .locals 9
    .parameter "task"
    .parameter "holder"
    .parameter "attachment"
    .parameter "prevAttachment"

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 55
    invoke-interface {p1}, Lcom/android/mail/ui/AttachmentBitmapHolder;->getThumbnailWidth()I

    move-result v5

    .line 56
    .local v5, width:I
    invoke-interface {p1}, Lcom/android/mail/ui/AttachmentBitmapHolder;->getThumbnailHeight()I

    move-result v1

    .line 57
    .local v1, height:I
    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/ex/photo/util/ImageUtils;->isImageMimeType(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/android/mail/ui/AttachmentBitmapHolder;->setThumbnailToDefault()V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object v3, p2, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    .line 64
    .local v3, thumbnailUri:Landroid/net/Uri;
    iget-object v0, p2, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    .line 65
    .local v0, contentUri:Landroid/net/Uri;
    if-nez p3, :cond_6

    move-object v4, v2

    .line 66
    .local v4, uri:Landroid/net/Uri;
    :goto_1
    if-nez p3, :cond_7

    .line 69
    .local v2, prevUri:Landroid/net/Uri;
    :goto_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_8

    :cond_3
    invoke-interface {p1}, Lcom/android/mail/ui/AttachmentBitmapHolder;->bitmapSetToDefault()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 73
    :cond_4
    if-eqz p0, :cond_5

    .line 74
    invoke-virtual {p0, v8}, Lcom/android/mail/ui/ThumbnailLoadTask;->cancel(Z)Z

    .line 77
    :cond_5
    new-instance p0, Lcom/android/mail/ui/ThumbnailLoadTask;

    .end local p0
    invoke-direct {p0, p1, v5, v1}, Lcom/android/mail/ui/ThumbnailLoadTask;-><init>(Lcom/android/mail/ui/AttachmentBitmapHolder;II)V

    .line 79
    .restart local p0
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/net/Uri;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v0, v6, v8

    invoke-virtual {p0, v6}, Lcom/android/mail/ui/ThumbnailLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 65
    .end local v2           #prevUri:Landroid/net/Uri;
    .end local v4           #uri:Landroid/net/Uri;
    :cond_6
    invoke-virtual {p3}, Lcom/android/mail/providers/Attachment;->getIdentifierUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 66
    .restart local v4       #uri:Landroid/net/Uri;
    :cond_7
    invoke-virtual {p3}, Lcom/android/mail/providers/Attachment;->getIdentifierUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    .line 80
    .restart local v2       #prevUri:Landroid/net/Uri;
    :cond_8
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 83
    invoke-interface {p1}, Lcom/android/mail/ui/AttachmentBitmapHolder;->setThumbnailToDefault()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "params"

    .prologue
    .line 95
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lcom/android/mail/ui/ThumbnailLoadTask;->loadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    .local v0, result:Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 97
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lcom/android/mail/ui/ThumbnailLoadTask;->loadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    check-cast p1, [Landroid/net/Uri;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ThumbnailLoadTask;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    .line 212
    if-nez p1, :cond_0

    .line 213
    sget-object v0, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v1, "back in UI thread, decode failed or file does not exist"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    iget-object v0, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mHolder:Lcom/android/mail/ui/AttachmentBitmapHolder;

    invoke-interface {v0}, Lcom/android/mail/ui/AttachmentBitmapHolder;->thumbnailLoadFailed()V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    sget-object v0, Lcom/android/mail/ui/ThumbnailLoadTask;->LOG_TAG:Ljava/lang/String;

    const-string v1, "back in UI thread, decode success, w/h=%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    iget-object v0, p0, Lcom/android/mail/ui/ThumbnailLoadTask;->mHolder:Lcom/android/mail/ui/AttachmentBitmapHolder;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/AttachmentBitmapHolder;->setThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ThumbnailLoadTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
