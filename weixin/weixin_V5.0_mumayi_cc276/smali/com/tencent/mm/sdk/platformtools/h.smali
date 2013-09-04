.class public final Lcom/tencent/mm/sdk/platformtools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bzH:Landroid/util/DisplayMetrics;

.field public static evz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/h;->bzH:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static E(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 41
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 45
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 419
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :catch_0
    move-exception v1

    if-nez p3, :cond_0

    .line 427
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/h;->amx()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 428
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v2, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v2, :cond_1

    .line 429
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 432
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 434
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 529
    const/4 v6, 0x0

    .line 531
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 532
    :goto_0
    if-ltz p6, :cond_0

    if-gez p7, :cond_2

    .line 533
    :cond_0
    const/4 v0, 0x0

    .line 574
    :goto_1
    return-object v0

    .line 531
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 536
    :cond_2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 537
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_3

    .line 538
    const/high16 v1, 0x4320

    mul-float/2addr v1, p5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 540
    :cond_3
    if-nez v7, :cond_5

    .line 541
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p0

    .line 542
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;

    .line 543
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 544
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 545
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 546
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 547
    if-gt v1, p6, :cond_4

    if-le v2, p7, :cond_5

    .line 548
    :cond_4
    int-to-float v1, v1

    int-to-float v3, p6

    div-float/2addr v1, v3

    .line 549
    int-to-float v2, v2

    int-to-float v3, p7

    div-float/2addr v2, v3

    .line 550
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 552
    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 553
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 556
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p0

    .line 557
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 558
    :catch_0
    move-exception v0

    move v1, v6

    .line 559
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 560
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_6

    .line 561
    const/high16 v2, 0x4320

    mul-float/2addr v2, p5

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 563
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 564
    if-nez v7, :cond_7

    if-eqz v1, :cond_7

    .line 565
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 567
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p0

    .line 569
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 571
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 858
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 870
    :goto_0
    return-object p0

    .line 862
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 863
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 864
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 865
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 866
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resultBmp is null: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  degree:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    if-eq p0, v0, :cond_1

    .line 868
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v0

    .line 870
    goto :goto_0

    :cond_2
    move v6, v1

    .line 866
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    const/4 v1, 0x0

    .line 933
    if-nez p0, :cond_1

    move-object v0, v1

    .line 976
    :cond_0
    :goto_0
    return-object v0

    .line 936
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 937
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 939
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 940
    int-to-float v4, p2

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 941
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 943
    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 944
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 946
    int-to-float v3, p1

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    .line 947
    int-to-float v4, p2

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 949
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 951
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 952
    if-nez v0, :cond_2

    .line 953
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "get center crop bitmap, config is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 956
    :cond_2
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 969
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 970
    invoke-virtual {v2, p0, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 972
    if-eqz p3, :cond_0

    .line 973
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 961
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 962
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 964
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "BitmapUtil decode getCenterCropBitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 965
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const-wide/high16 v8, 0x3ff0

    .line 762
    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 763
    :cond_0
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const/4 v1, 0x0

    .line 826
    :cond_1
    :goto_0
    return-object v1

    .line 767
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 768
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 769
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 770
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 772
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 774
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 775
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    if-eqz p3, :cond_5

    cmpl-double v0, v4, v2

    if-lez v0, :cond_4

    move-wide v0, v2

    :goto_1
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 777
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v10, :cond_3

    .line 778
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 782
    :cond_3
    :goto_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_7

    .line 783
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 776
    goto :goto_1

    :cond_5
    cmpg-double v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v2

    goto :goto_1

    :cond_6
    move-wide v0, v4

    goto :goto_1

    .line 788
    :cond_7
    if-eqz p3, :cond_b

    .line 789
    cmpl-double v0, v4, v2

    if-lez v0, :cond_a

    .line 790
    int-to-double v0, p2

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 802
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 804
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {p0, v0, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 807
    if-eqz v1, :cond_e

    .line 808
    if-eqz p4, :cond_8

    if-eq p0, v1, :cond_8

    .line 809
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 814
    :cond_8
    :goto_4
    if-eqz p3, :cond_d

    .line 815
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_1

    .line 820
    if-eqz p4, :cond_9

    if-eq v1, v0, :cond_9

    .line 821
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 824
    :cond_9
    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v1, v0

    .line 826
    goto/16 :goto_0

    .line 792
    :cond_a
    int-to-double v0, p1

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    .line 795
    :cond_b
    cmpg-double v0, v4, v2

    if-gez v0, :cond_c

    .line 796
    int-to-double v0, p2

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v1, v0

    move v0, p2

    goto/16 :goto_3

    .line 798
    :cond_c
    int-to-double v0, p1

    mul-double/2addr v0, v8

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto :goto_5

    :cond_e
    move-object v1, p0

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1018
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 983
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 984
    :cond_0
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "getRoundedCornerBitmap in bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_1
    :goto_0
    return-object v0

    .line 987
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 988
    if-eqz v1, :cond_1

    .line 991
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 993
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 995
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 996
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 998
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 999
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1000
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1001
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1002
    const v5, -0x3f3f40

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1003
    invoke-virtual {v0, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1005
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1006
    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1008
    if-eqz p1, :cond_3

    .line 1009
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 1011
    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZI)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 579
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-gtz p5, :cond_0

    move-object v0, v1

    .line 603
    :goto_0
    return-object v0

    .line 583
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 584
    :goto_1
    if-eqz v0, :cond_2

    .line 585
    array-length v0, p1

    invoke-static {p1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 583
    goto :goto_1

    .line 586
    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_6

    .line 587
    :cond_3
    if-eqz p4, :cond_5

    .line 589
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 590
    goto :goto_0

    .line 592
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 596
    :goto_2
    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 597
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    .line 598
    goto :goto_0

    .line 594
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    .line 598
    :cond_6
    if-lez p5, :cond_7

    .line 599
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_7
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 486
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 487
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 488
    const/high16 v2, 0x4320

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 490
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 491
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 492
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 496
    :catch_0
    move-exception v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 497
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 499
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 501
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 349
    move-object v1, p0

    move-object v3, v2

    move v4, v0

    move v5, p3

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const-wide/high16 v9, 0x3ff0

    .line 663
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "extractThumbNail path null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 754
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 668
    :cond_2
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractThumbNail height:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 669
    goto :goto_0

    .line 672
    :cond_3
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 675
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 676
    invoke-static {p0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_4

    .line 678
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 679
    :cond_4
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractThumbNail: round="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", crop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v0

    mul-double/2addr v2, v9

    int-to-double v4, p1

    div-double v6, v2, v4

    .line 684
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    mul-double/2addr v2, v9

    int-to-double v4, p2

    div-double v4, v2, v4

    .line 685
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractThumbNail: extract beX = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", beY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    if-eqz p3, :cond_7

    cmpl-double v0, v6, v4

    if-lez v0, :cond_6

    move-wide v2, v4

    :goto_1
    double-to-int v0, v2

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 687
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v11, :cond_5

    .line 688
    const/4 v0, 0x1

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 695
    :cond_5
    :goto_2
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v2

    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v2

    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v2

    const v2, 0x2a3000

    if-le v0, v2, :cond_9

    .line 696
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 752
    :catch_0
    move-exception v0

    .line 753
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode bitmap failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 754
    goto/16 :goto_0

    :cond_6
    move-wide v2, v6

    .line 686
    goto :goto_1

    :cond_7
    cmpg-double v0, v6, v4

    if-gez v0, :cond_8

    move-wide v2, v4

    goto :goto_1

    :cond_8
    move-wide v2, v6

    goto :goto_1

    .line 701
    :cond_9
    if-eqz p3, :cond_c

    .line 702
    cmpl-double v0, v6, v4

    if-lez v0, :cond_b

    .line 703
    int-to-double v2, p2

    mul-double/2addr v2, v9

    :try_start_1
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v3, v0

    move v0, p2

    .line 715
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 718
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_a

    .line 719
    const/4 v2, 0x1

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 722
    :cond_a
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bitmap required size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", orig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sample="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {p0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 724
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 725
    if-nez v2, :cond_e

    .line 726
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "bitmap decode failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 727
    goto/16 :goto_0

    .line 705
    :cond_b
    int-to-double v2, p1

    mul-double/2addr v2, v9

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v3, p1

    goto :goto_3

    .line 708
    :cond_c
    cmpg-double v0, v6, v4

    if-gez v0, :cond_d

    .line 709
    int-to-double v2, p2

    mul-double/2addr v2, v9

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v3, v0

    move v0, p2

    goto :goto_3

    .line 711
    :cond_d
    int-to-double v2, p1

    mul-double/2addr v2, v9

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v3, p1

    goto/16 :goto_3

    .line 730
    :cond_e
    const-string v4, "MicroMsg.BitmapUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bitmap decoded size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 732
    if-eq v2, v0, :cond_10

    if-eqz v0, :cond_10

    .line 733
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 737
    :goto_4
    if-eqz p3, :cond_0

    .line 738
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 739
    if-eqz v2, :cond_0

    .line 743
    if-eq v2, v0, :cond_f

    .line 744
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    .line 748
    :cond_f
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap croped size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 905
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    new-instance v0, Ljava/io/IOException;

    const-string v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_0
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 915
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 916
    invoke-virtual {p0, p2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 917
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 918
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 920
    if-eqz p4, :cond_1

    .line 921
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :cond_1
    :goto_0
    return-void

    .line 928
    :catch_0
    move-exception v0

    goto :goto_0

    .line 926
    :catch_1
    move-exception v0

    goto :goto_0

    .line 924
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/h;->evz:Z

    if-nez v0, :cond_0

    .line 633
    :try_start_0
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 635
    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/h;->evz:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 212
    if-nez v2, :cond_0

    .line 229
    :goto_0
    return v0

    .line 216
    :cond_0
    if-eqz p6, :cond_1

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v3

    .line 218
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 222
    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, p4, p3, p5, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 229
    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v8, 0x4000

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 874
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 875
    if-nez v0, :cond_0

    .line 876
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "rotate: create bitmap fialed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :goto_0
    return v1

    .line 879
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 880
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    .line 882
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 883
    int-to-float v3, p1

    div-float v7, v2, v8

    div-float v8, v4, v8

    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 884
    float-to-int v3, v2

    float-to-int v4, v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 885
    if-eq v0, v2, :cond_1

    .line 886
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 889
    :cond_1
    const/16 v0, 0x5a

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v0, p2, p3, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v6

    .line 895
    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;II)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x7d0

    const/16 v6, 0x64

    const/16 v5, 0x32

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    if-ne p3, v1, :cond_2

    .line 181
    invoke-static {p0, v5, v7, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2, v0, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 188
    :cond_0
    :goto_0
    if-eq v3, v2, :cond_1

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    :cond_1
    if-nez v2, :cond_3

    .line 207
    :goto_1
    return v0

    .line 183
    :cond_2
    const/4 v4, 0x2

    if-ne p3, v4, :cond_0

    .line 184
    invoke-static {p0, v7, v5, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v0, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 195
    :cond_3
    if-eqz p4, :cond_4

    .line 196
    int-to-float v3, p4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 201
    :cond_4
    const/16 v3, 0x5a

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v2, v3, p1, p2, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 207
    goto :goto_1

    .line 204
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static amw()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 79
    const/16 v0, 0x140

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 82
    return-object v0
.end method

.method private static amx()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 513
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/h;->bzH:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/h;->bzH:Landroid/util/DisplayMetrics;

    .line 516
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/h;->bzH:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff0

    .line 233
    .line 235
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 236
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 238
    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    move-wide v0, v2

    :goto_0
    double-to-int v0, v0

    .line 239
    if-gt v0, v8, :cond_2

    .line 240
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "no need to scale"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move-wide v0, v4

    .line 238
    goto :goto_0

    .line 246
    :cond_2
    cmpg-double v0, v4, v2

    if-gez v0, :cond_3

    .line 254
    int-to-double v0, p2

    mul-double/2addr v0, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 260
    :goto_2
    const-string v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmap decoded size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {p0, p2, p1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 264
    goto :goto_1

    .line 256
    :cond_3
    int-to-double v0, p1

    mul-double/2addr v0, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_2
.end method

.method public static b(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 401
    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, v0

    move v6, v0

    move v7, v0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 458
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "error input: data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_0
    return-object v1

    .line 462
    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    .line 463
    :cond_1
    const-string v2, "MicroMsg.BitmapUtil"

    const-string v3, "error input: targetWidth %d, targetHeight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 466
    :cond_2
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, v0

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static eT([B)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/graphics/Bitmap;)[B
    .locals 3
    .parameter

    .prologue
    .line 1039
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1048
    :goto_0
    return-object v0

    .line 1042
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1043
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1044
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1046
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 830
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v2

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static rp(I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    move v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static rq(I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/h;->amx()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 315
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static uO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 5
    .parameter

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "getImageOptions invalid path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 58
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode bitmap failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static uP(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x4000

    .line 98
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 99
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 105
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 106
    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_1
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_2

    .line 111
    const/4 v0, 0x2

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 289
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
