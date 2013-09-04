.class public Lcom/android/ex/photo/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    }
.end annotation


# static fields
.field private static final BASE64_IMAGE_URI_PATTERN:Ljava/util/regex/Pattern;

.field public static final sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    const-string v0, "^(?:.*;)?base64,.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils;->BASE64_IMAGE_URI_PATTERN:Ljava/util/regex/Pattern;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 69
    sget-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->NORMAL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils;->sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_0
    sget v0, Lcom/android/ex/photo/PhotoViewActivity;->sMemoryClass:I

    int-to-long v0, v0

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 73
    sget-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->NORMAL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils;->sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    goto :goto_0

    .line 74
    :cond_1
    sget v0, Lcom/android/ex/photo/PhotoViewActivity;->sMemoryClass:I

    int-to-long v0, v0

    const-wide/16 v2, 0x18

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 76
    sget-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils;->sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->EXTRA_SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils;->sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static createLocalBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;
    .locals 8
    .parameter "resolver"
    .parameter "uri"
    .parameter "maxSize"

    .prologue
    .line 102
    new-instance v5, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;

    invoke-direct {v5}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;-><init>()V

    .line 103
    .local v5, result:Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;
    const/4 v3, 0x0

    .line 105
    .local v3, inputStream:Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    invoke-static {p0, p1}, Lcom/android/ex/photo/util/ImageUtils;->getImageBounds(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    .line 107
    .local v0, bounds:Landroid/graphics/Point;
    invoke-static {p0, p1}, Lcom/android/ex/photo/util/ImageUtils;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 108
    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    .line 109
    :cond_0
    const/4 v6, 0x1

    iput v6, v5, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7

    .line 133
    if-eqz v3, :cond_1

    .line 134
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 139
    .end local v0           #bounds:Landroid/graphics/Point;
    .end local v4           #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_1
    :goto_0
    return-object v5

    .line 112
    .restart local v0       #bounds:Landroid/graphics/Point;
    .restart local v4       #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_2
    :try_start_2
    iget v6, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v6, p2

    iget v7, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v7, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lcom/android/ex/photo/util/ImageUtils;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 119
    .local v1, decodedBitmap:Landroid/graphics/Bitmap;
    iput-object v1, v5, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 120
    const/4 v6, 0x0

    iput v6, v5, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7

    .line 133
    if-eqz v3, :cond_1

    .line 134
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v6

    goto :goto_0

    .line 123
    .end local v0           #bounds:Landroid/graphics/Point;
    .end local v1           #decodedBitmap:Landroid/graphics/Bitmap;
    .end local v4           #opts:Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v6

    .line 133
    if-eqz v3, :cond_1

    .line 134
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 136
    :catch_2
    move-exception v6

    goto :goto_0

    .line 125
    :catch_3
    move-exception v2

    .line 126
    .local v2, exception:Ljava/io/IOException;
    const/4 v6, 0x1

    :try_start_5
    iput v6, v5, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->status:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    if-eqz v3, :cond_1

    .line 134
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 136
    :catch_4
    move-exception v6

    goto :goto_0

    .line 127
    .end local v2           #exception:Ljava/io/IOException;
    :catch_5
    move-exception v6

    .line 133
    if-eqz v3, :cond_1

    .line 134
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 136
    :catch_6
    move-exception v6

    goto :goto_0

    .line 129
    :catch_7
    move-exception v2

    .line 130
    .local v2, exception:Ljava/lang/SecurityException;
    const/4 v6, 0x1

    :try_start_8
    iput v6, v5, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->status:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    if-eqz v3, :cond_1

    .line 134
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_0

    .line 136
    :catch_8
    move-exception v6

    goto :goto_0

    .line 132
    .end local v2           #exception:Ljava/lang/SecurityException;
    :catchall_0
    move-exception v6

    .line 133
    if-eqz v3, :cond_3

    .line 134
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    :cond_3
    :goto_1
    throw v6

    .line 136
    .restart local v0       #bounds:Landroid/graphics/Point;
    .restart local v4       #opts:Landroid/graphics/BitmapFactory$Options;
    :catch_9
    move-exception v6

    goto :goto_0

    .end local v0           #bounds:Landroid/graphics/Point;
    .end local v4           #opts:Landroid/graphics/BitmapFactory$Options;
    :catch_a
    move-exception v7

    goto :goto_1
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 19
    .parameter "is"
    .parameter "outPadding"
    .parameter "opts"

    .prologue
    .line 160
    const/16 v17, 0x0

    .line 161
    .local v17, out:Ljava/io/ByteArrayOutputStream;
    const/4 v11, 0x0

    .line 163
    .local v11, byteStream:Ljava/io/InputStream;
    :try_start_0
    new-instance v18, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .local v18, out:Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x1000

    :try_start_1
    new-array v10, v3, [B

    .line 165
    .local v10, buffer:[B
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v14

    .line 166
    .local v14, n:I
    :goto_0
    if-ltz v14, :cond_0

    .line 167
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v3, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v14

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 174
    .local v9, bitmapBytes:[B
    invoke-static {v9}, Lcom/android/ex/photo/util/Exif;->getOrientation([B)I

    move-result v16

    .line 177
    .local v16, orientation:I
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 179
    .end local v11           #byteStream:Ljava/io/InputStream;
    .local v12, byteStream:Ljava/io/InputStream;
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v12, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 181
    .local v2, originalBitmap:Landroid/graphics/Bitmap;
    if-eqz v12, :cond_3

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v3, :cond_3

    .line 182
    const-string v3, "ImageUtils"

    const-string v4, "ImageUtils#decodeStream(InputStream, Rect, Options): Image bytes cannot be decoded into a Bitmap"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Image bytes cannot be decoded into a Bitmap."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d

    .line 194
    .end local v2           #originalBitmap:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v15

    move-object v11, v12

    .end local v12           #byteStream:Ljava/io/InputStream;
    .restart local v11       #byteStream:Ljava/io/InputStream;
    move-object/from16 v17, v18

    .line 195
    .end local v9           #bitmapBytes:[B
    .end local v10           #buffer:[B
    .end local v14           #n:I
    .end local v16           #orientation:I
    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .local v15, oome:Ljava/lang/OutOfMemoryError;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    :goto_1
    :try_start_3
    const-string v3, "ImageUtils"

    const-string v4, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an OOME"

    invoke-static {v3, v4, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    const/4 v2, 0x0

    .line 201
    if-eqz v17, :cond_1

    .line 203
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 208
    :cond_1
    :goto_2
    if-eqz v11, :cond_2

    .line 210
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 213
    .end local v15           #oome:Ljava/lang/OutOfMemoryError;
    :cond_2
    :goto_3
    return-object v2

    .line 187
    .end local v11           #byteStream:Ljava/io/InputStream;
    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #originalBitmap:Landroid/graphics/Bitmap;
    .restart local v9       #bitmapBytes:[B
    .restart local v10       #buffer:[B
    .restart local v12       #byteStream:Ljava/io/InputStream;
    .restart local v14       #n:I
    .restart local v16       #orientation:I
    .restart local v18       #out:Ljava/io/ByteArrayOutputStream;
    :cond_3
    if-eqz v2, :cond_6

    if-eqz v16, :cond_6

    .line 188
    :try_start_6
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    .local v7, matrix:Landroid/graphics/Matrix;
    move/from16 v0, v16

    int-to-float v3, v0

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 190
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    move-result-object v2

    .line 201
    .end local v2           #originalBitmap:Landroid/graphics/Bitmap;
    if-eqz v18, :cond_4

    .line 203
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 208
    :cond_4
    :goto_4
    if-eqz v12, :cond_5

    .line 210
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    :goto_5
    move-object v11, v12

    .end local v12           #byteStream:Ljava/io/InputStream;
    .restart local v11       #byteStream:Ljava/io/InputStream;
    move-object/from16 v17, v18

    .line 213
    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 201
    .end local v7           #matrix:Landroid/graphics/Matrix;
    .end local v11           #byteStream:Ljava/io/InputStream;
    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #originalBitmap:Landroid/graphics/Bitmap;
    .restart local v12       #byteStream:Ljava/io/InputStream;
    .restart local v18       #out:Ljava/io/ByteArrayOutputStream;
    :cond_6
    if-eqz v18, :cond_7

    .line 203
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 208
    :cond_7
    :goto_6
    if-eqz v12, :cond_8

    .line 210
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_8
    :goto_7
    move-object v11, v12

    .end local v12           #byteStream:Ljava/io/InputStream;
    .restart local v11       #byteStream:Ljava/io/InputStream;
    move-object/from16 v17, v18

    .line 213
    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 197
    .end local v2           #originalBitmap:Landroid/graphics/Bitmap;
    .end local v9           #bitmapBytes:[B
    .end local v10           #buffer:[B
    .end local v14           #n:I
    .end local v16           #orientation:I
    :catch_1
    move-exception v13

    .line 198
    .local v13, ioe:Ljava/io/IOException;
    :goto_8
    :try_start_b
    const-string v3, "ImageUtils"

    const-string v4, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an IOE"

    invoke-static {v3, v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 199
    const/4 v2, 0x0

    .line 201
    if-eqz v17, :cond_9

    .line 203
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 208
    :cond_9
    :goto_9
    if-eqz v11, :cond_2

    .line 210
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_3

    .line 211
    :catch_2
    move-exception v3

    goto :goto_3

    .line 201
    .end local v13           #ioe:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_a
    if-eqz v17, :cond_a

    .line 203
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 208
    :cond_a
    :goto_b
    if-eqz v11, :cond_b

    .line 210
    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 213
    :cond_b
    :goto_c
    throw v3

    .line 204
    .end local v11           #byteStream:Ljava/io/InputStream;
    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v7       #matrix:Landroid/graphics/Matrix;
    .restart local v9       #bitmapBytes:[B
    .restart local v10       #buffer:[B
    .restart local v12       #byteStream:Ljava/io/InputStream;
    .restart local v14       #n:I
    .restart local v16       #orientation:I
    .restart local v18       #out:Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v3

    goto :goto_4

    .line 211
    :catch_4
    move-exception v3

    goto :goto_5

    .line 204
    .end local v7           #matrix:Landroid/graphics/Matrix;
    .restart local v2       #originalBitmap:Landroid/graphics/Bitmap;
    :catch_5
    move-exception v3

    goto :goto_6

    .line 211
    :catch_6
    move-exception v3

    goto :goto_7

    .line 204
    .end local v2           #originalBitmap:Landroid/graphics/Bitmap;
    .end local v9           #bitmapBytes:[B
    .end local v10           #buffer:[B
    .end local v12           #byteStream:Ljava/io/InputStream;
    .end local v14           #n:I
    .end local v16           #orientation:I
    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v11       #byteStream:Ljava/io/InputStream;
    .restart local v15       #oome:Ljava/lang/OutOfMemoryError;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    :catch_7
    move-exception v3

    goto :goto_2

    .line 211
    :catch_8
    move-exception v3

    goto :goto_3

    .line 204
    .end local v15           #oome:Ljava/lang/OutOfMemoryError;
    .restart local v13       #ioe:Ljava/io/IOException;
    :catch_9
    move-exception v3

    goto :goto_9

    .end local v13           #ioe:Ljava/io/IOException;
    :catch_a
    move-exception v4

    goto :goto_b

    .line 211
    :catch_b
    move-exception v4

    goto :goto_c

    .line 201
    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v18       #out:Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v3

    move-object/from16 v17, v18

    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_a

    .end local v11           #byteStream:Ljava/io/InputStream;
    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v9       #bitmapBytes:[B
    .restart local v10       #buffer:[B
    .restart local v12       #byteStream:Ljava/io/InputStream;
    .restart local v14       #n:I
    .restart local v16       #orientation:I
    .restart local v18       #out:Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v3

    move-object v11, v12

    .end local v12           #byteStream:Ljava/io/InputStream;
    .restart local v11       #byteStream:Ljava/io/InputStream;
    move-object/from16 v17, v18

    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_a

    .line 197
    .end local v9           #bitmapBytes:[B
    .end local v10           #buffer:[B
    .end local v14           #n:I
    .end local v16           #orientation:I
    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v18       #out:Ljava/io/ByteArrayOutputStream;
    :catch_c
    move-exception v13

    move-object/from16 v17, v18

    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_8

    .end local v11           #byteStream:Ljava/io/InputStream;
    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v9       #bitmapBytes:[B
    .restart local v10       #buffer:[B
    .restart local v12       #byteStream:Ljava/io/InputStream;
    .restart local v14       #n:I
    .restart local v16       #orientation:I
    .restart local v18       #out:Ljava/io/ByteArrayOutputStream;
    :catch_d
    move-exception v13

    move-object v11, v12

    .end local v12           #byteStream:Ljava/io/InputStream;
    .restart local v11       #byteStream:Ljava/io/InputStream;
    move-object/from16 v17, v18

    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    goto :goto_8

    .line 194
    .end local v9           #bitmapBytes:[B
    .end local v10           #buffer:[B
    .end local v14           #n:I
    .end local v16           #orientation:I
    :catch_e
    move-exception v15

    goto/16 :goto_1

    .end local v17           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v18       #out:Ljava/io/ByteArrayOutputStream;
    :catch_f
    move-exception v15

    move-object/from16 v17, v18

    .end local v18           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v17       #out:Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_1
.end method

.method private static getImageBounds(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 6
    .parameter "resolver"
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 228
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 229
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x0

    .line 230
    .local v0, inputStream:Ljava/io/InputStream;
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 232
    .local v2, scheme:Ljava/lang/String;
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 233
    invoke-static {p0, p1}, Lcom/android/ex/photo/util/ImageUtils;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 242
    if-eqz v0, :cond_0

    .line 243
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :cond_0
    :goto_0
    return-object v3

    .line 237
    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3, v1}, Lcom/android/ex/photo/util/ImageUtils;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v4

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v3

    .line 242
    if-eqz v0, :cond_2

    .line 243
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    :cond_2
    :goto_1
    throw v3

    .line 245
    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method public static isImageMimeType(Ljava/lang/String;)Z
    .locals 1
    .parameter "mimeType"

    .prologue
    .line 88
    if-eqz p0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 6
    .parameter "resolver"
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 253
    .local v2, scheme:Ljava/lang/String;
    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 270
    :goto_0
    return-object v3

    .line 256
    :catch_0
    move-exception v1

    .line 258
    .local v1, e:Ljava/net/MalformedURLException;
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not convert the uri to url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 260
    .end local v1           #e:Ljava/net/MalformedURLException;
    :catch_1
    move-exception v1

    .line 261
    .local v1, e:Ljava/io/IOException;
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not open input stream for uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v3, 0x0

    goto :goto_0

    .line 264
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    const-string v3, "data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    invoke-static {p1}, Lcom/android/ex/photo/util/ImageUtils;->parseDataUri(Landroid/net/Uri;)[B

    move-result-object v0

    .line 266
    .local v0, data:[B
    if-eqz v0, :cond_2

    .line 267
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 270
    .end local v0           #data:[B
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0
.end method

.method private static parseDataUri(Landroid/net/Uri;)[B
    .locals 7
    .parameter "uri"

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 276
    .local v2, ssp:Ljava/lang/String;
    :try_start_0
    const-string v4, "base64,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 277
    const-string v4, "base64,"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, base64:Ljava/lang/String;
    const/16 v4, 0x8

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 288
    .end local v0           #base64:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 279
    :cond_1
    sget-object v4, Lcom/android/ex/photo/util/ImageUtils;->BASE64_IMAGE_URI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    const-string v4, "base64,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "base64,"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    .restart local v0       #base64:Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 286
    .end local v0           #base64:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 287
    .local v1, ex:Ljava/lang/IllegalArgumentException;
    const-string v4, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mailformed data URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
