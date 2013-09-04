.class public Lcom/android/mail/photomanager/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12
    .parameter "src"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 142
    .local v10, srcWidth:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 145
    .local v9, srcHeight:I
    if-ne p1, v10, :cond_0

    if-ne p2, v9, :cond_0

    .line 174
    .end local p0
    :goto_0
    return-object p0

    .line 149
    .restart local p0
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .local v5, m:Landroid/graphics/Matrix;
    int-to-float v0, p1

    int-to-float v6, v10

    div-float/2addr v0, v6

    int-to-float v6, p2

    int-to-float v11, v9

    div-float/2addr v6, v11

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 153
    .local v8, scale:F
    invoke-virtual {v5, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    int-to-float v0, p1

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 158
    .local v3, srcCroppedW:I
    int-to-float v0, p2

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 159
    .local v4, srcCroppedH:I
    sub-int v0, v10, v3

    div-int/lit8 v1, v0, 0x2

    .line 160
    .local v1, srcX:I
    sub-int v0, v9, v4

    div-int/lit8 v2, v0, 0x2

    .line 162
    .local v2, srcY:I
    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .local v7, cropped:Landroid/graphics/Bitmap;
    move-object p0, v7

    .line 174
    goto :goto_0
.end method

.method public static decodeByteArrayWithCenterCrop([BII)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "src"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 111
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 112
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 113
    const/4 v4, 0x0

    array-length v5, p0

    invoke-static {p0, v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    iget-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v4, :cond_0

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v7, :cond_0

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v4, v7, :cond_1

    .line 125
    .end local v1           #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_0
    :goto_0
    return-object v3

    .line 117
    .restart local v1       #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_1
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, p1

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 119
    const/4 v4, 0x0

    array-length v5, p0

    invoke-static {p0, v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    .local v0, decoded:Landroid/graphics/Bitmap;
    invoke-static {v0, p1, p2}, Lcom/android/mail/photomanager/BitmapUtil;->centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 123
    .end local v0           #decoded:Landroid/graphics/Bitmap;
    .end local v1           #opts:Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v2

    .line 124
    .local v2, t:Ljava/lang/Throwable;
    const-string v4, "PhotoManager"

    const-string v5, "unable to decode image"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
