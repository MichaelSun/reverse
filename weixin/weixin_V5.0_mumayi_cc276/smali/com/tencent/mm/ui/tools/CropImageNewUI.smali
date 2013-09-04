.class public Lcom/tencent/mm/ui/tools/CropImageNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

.field private filePath:Ljava/lang/String;

.field private final fvm:I

.field private final fvn:I

.field private fvo:I

.field private fvp:I

.field private fvq:Landroid/widget/LinearLayout;

.field private fvr:Lcom/tencent/mm/ui/tools/CropImageView;

.field private fvs:Landroid/widget/ImageView;

.field private fvt:Landroid/view/View;

.field private fvu:I

.field private fvv:Z

.field private fvw:Z

.field private fvx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvm:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvn:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvp:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvv:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvw:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvx:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 52
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doCropImage"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvx:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvx:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "isCroping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvx:Z

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->ayT()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->ayT()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    aget v5, v0, v2

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    aget v0, v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Matrix;)[[F

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cm;->a([[F)[[F

    move-result-object v0

    int-to-float v5, v1

    int-to-float v6, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_2
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_a

    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "doCropImage: error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto/16 :goto_0

    :cond_5
    aget v0, v0, v8

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [F

    const/4 v7, 0x0

    aput v5, v4, v7

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v5, 0x2

    const/high16 v6, 0x3f80

    aput v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v3, v5, v1

    const/4 v1, 0x2

    const/high16 v3, 0x3f80

    aput v3, v5, v1

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/cm;->a([[F[F)[F

    move-result-object v4

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/cm;->a([[F[F)[F

    move-result-object v5

    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x0

    aget v1, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v3, 0x1

    aget v3, v5, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    if-gez v1, :cond_7

    move v1, v2

    :cond_7
    if-gez v0, :cond_d

    :goto_5
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v3, 0x0

    aget v3, v5, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v4, 0x1

    aget v4, v5, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->ayZ()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_6
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->ayT()Landroid/graphics/Bitmap;

    move-result-object v0

    add-int v6, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    :cond_8
    add-int v6, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    :cond_9
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x0

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3

    :pswitch_1
    const/high16 v0, 0x42b4

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    :pswitch_2
    const/high16 v0, 0x4334

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    :pswitch_3
    const/high16 v0, 0x4387

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bm w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aXa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_crop.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v1, v0, v8}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_c

    const-string v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->azg()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0, v9, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_d
    move v2, v0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CropImage_Compress_Img"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CropImage_rotateCount"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->ayZ()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    const-string v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->azg()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_source"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1206
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    const/4 v0, 0x1

    .line 1216
    :goto_0
    return v0

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveBitmapToImage failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 12
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->aze()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scrHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const v0, 0x7f0c0206

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0209

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x3c0

    const/16 v0, 0x3c0

    const/4 v4, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    const/4 v0, 0x1

    move v2, v0

    move v3, v6

    move v0, v5

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/j;->hd(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    const/16 v7, 0x5a

    if-eq v4, v7, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    const/16 v7, 0x10e

    if-ne v4, v7, :cond_4

    :cond_3
    move v11, v3

    move v3, v0

    move v0, v11

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    const/16 v2, 0x96

    const/16 v0, 0x96

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_a

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_9

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit16 v2, v2, 0x3c0

    int-to-double v7, v2

    const-wide/high16 v9, 0x3ff0

    mul-double/2addr v7, v9

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double v2, v7, v2

    double-to-int v2, v2

    const/16 v3, 0x780

    if-le v2, v3, :cond_8

    const/16 v2, 0x780

    :cond_8
    :goto_3
    const/4 v3, 0x0

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_2

    :cond_9
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v0, v0, 0x3c0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3ff0

    mul-double/2addr v7, v9

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v0

    div-double v3, v7, v3

    double-to-int v0, v3

    const/16 v3, 0x780

    if-le v0, v3, :cond_8

    const/16 v0, 0x780

    goto :goto_3

    :cond_a
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v8}, Lcom/tencent/mm/platformtools/an;->F(II)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v8, 0x1e0

    if-le v3, v8, :cond_e

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvv:Z

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v8}, Lcom/tencent/mm/platformtools/an;->E(II)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x1e0

    if-le v3, v8, :cond_f

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvw:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvv:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvw:Z

    if-eqz v3, :cond_d

    :cond_c
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_d
    const-string v3, "MicroMsg.CropImageUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "width is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " height is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v4

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    const-string v3, "temBmp crop"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "h:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "w: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    const/high16 v7, 0x3f80

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_14

    move v3, v1

    :goto_6
    if-le v6, v5, :cond_15

    int-to-float v1, v5

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    cmpl-float v4, v2, v1

    if-lez v4, :cond_11

    move v1, v2

    :cond_11
    float-to-double v2, v3

    const-wide/high16 v4, 0x3ff0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_12

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_12
    :goto_8
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/tools/FilterImageView;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->n(Landroid/graphics/Bitmap;)V

    :cond_13
    :goto_9
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/n;->eU([B)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvp:I

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_14
    move v3, v2

    goto :goto_6

    :cond_15
    int-to-float v1, v6

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const-string v4, "MicroMsg.CropImageUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "whDiv is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " hwDiv is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x4000

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v6

    div-float v3, v2, v3

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    if-ne v4, v7, :cond_18

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_17

    :goto_b
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_17
    move v2, v3

    goto :goto_b

    :cond_18
    float-to-double v3, v3

    const-wide/high16 v9, 0x3ff0

    cmpl-double v1, v3, v9

    if-lez v1, :cond_19

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float v1, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_19
    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f80

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1a
    const/high16 v3, 0x4000

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43f0

    div-float/2addr v2, v3

    const/high16 v3, 0x43f0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    if-ne v4, v7, :cond_1c

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1b

    :goto_c
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/high16 v4, 0x4000

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1b
    move v2, v3

    goto :goto_c

    :cond_1c
    float-to-double v6, v2

    const-wide/high16 v9, 0x3ff0

    cmpl-double v1, v6, v9

    if-lez v1, :cond_1d

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 v1, v5, -0x1e0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1d
    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f80

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " offsety "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1e
    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1f

    move v4, v2

    :goto_d
    cmpl-float v9, v2, v3

    if-lez v9, :cond_20

    :goto_e
    const/4 v3, 0x1

    iget v9, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    if-ne v3, v9, :cond_21

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/high16 v4, 0x4000

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1f
    move v4, v3

    goto :goto_d

    :cond_20
    move v2, v3

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_22

    :goto_f
    float-to-double v1, v1

    const-wide/high16 v9, 0x3ff0

    cmpl-double v1, v1, v9

    if-lez v1, :cond_2a

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v1, v4

    :goto_10
    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    const/high16 v3, 0x4000

    div-float/2addr v1, v3

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_22
    move v1, v2

    goto :goto_f

    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelemoji/EmojiLogic;->extractForeground([III)Z

    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "this img is mutable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size:width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_25

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvp:I

    goto/16 :goto_a

    :cond_26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvv:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvw:Z

    if-eqz v0, :cond_28

    :cond_27
    const v0, 0x7f0c020d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_DirectlyIntoFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f0c0210

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2a
    move v1, v7

    goto/16 :goto_10
.end method

.method private static a(Landroid/graphics/Matrix;)[[F
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 1220
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 1221
    const/16 v1, 0x9

    new-array v4, v1, [F

    .line 1222
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    move v3, v2

    .line 1223
    :goto_0
    if-ge v3, v7, :cond_1

    move v1, v2

    .line 1224
    :goto_1
    if-ge v1, v7, :cond_0

    .line 1225
    aget-object v5, v0, v3

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v1

    aget v6, v4, v6

    aput v6, v5, v1

    .line 1224
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1223
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1228
    :cond_1
    return-object v0
.end method

.method private ax(II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, p2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1133
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    if-eqz v2, :cond_1

    .line 1134
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1135
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1136
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1138
    if-eq v0, v1, :cond_0

    .line 1139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v1

    .line 1144
    :cond_1
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getcrop degree:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    return-object v0
.end method

.method private ayP()[I
    .locals 7

    .prologue
    .line 1054
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1056
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1057
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window TitleBar.h:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    if-nez v0, :cond_0

    .line 1061
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 1063
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1066
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sbar:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1068
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1073
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1074
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1075
    const/high16 v0, 0x4286

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8

    div-double/2addr v2, v4

    double-to-int v3, v2

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvt:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1081
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvt:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvt:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1085
    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    .line 1087
    add-int/2addr v2, v1

    add-int v5, v2, v3

    .line 1088
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    .line 1090
    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    if-nez v6, :cond_1

    .line 1091
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 1092
    add-int v1, v2, v3

    .line 1095
    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    return-object v2

    :catch_0
    move-exception v1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 560
    const v0, 0x7f0c0212

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->e(Landroid/view/View;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/FilterImageView;->n(Ljava/lang/Runnable;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/FilterImageView;->o(Ljava/lang/Runnable;)V

    .line 564
    return-void
.end method

.method static synthetic b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->azb()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->aj(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->aj(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    const v1, 0x7f0c0208

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 52
    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "doShowOrNot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvq:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 8
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ayP()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ax(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ax(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    if-nez v2, :cond_2

    :goto_0
    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "docrop degree:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_bg_vertical"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "CropImage_bg_horizontal"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CropImage_bg_vertical"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CropImage_bg_horizontal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_0

    const-string v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->azg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvp:I

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->ayT()Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "emoji_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1

    const-string v0, "CropImage_filterId"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->azg()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :catch_0
    move-exception v3

    const/4 v3, -0x2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvp:I

    if-ne v3, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    const-string v3, "emoji_type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0704e4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvw:Z

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ab;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f070177

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f070174

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/aa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/aa;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_Msg_Id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_Msg_Svr_Id"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_Username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "img_msg_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_server_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_download_compress_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_download_username"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    const v2, 0x7f0704e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ac;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/ad;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ad;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bv(Z)V
    .locals 3
    .parameter

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->bv(Z)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f03009b

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 313
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged, config.orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 315
    :cond_0
    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ai;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 324
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 325
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vX()V

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->onDestroy()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->onDestroy()V

    .line 129
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setIntent(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vX()V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setRequestedOrientation(I)V

    .line 119
    return-void
.end method

.method protected final vX()V
    .locals 12

    .prologue
    const/16 v11, 0x19

    const v10, 0x7f0c0210

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 136
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ya(Ljava/lang/String;)V

    .line 138
    const v0, 0x7f0c020b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvq:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvs:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->e(Landroid/view/View;)V

    .line 141
    const v0, 0x7f0c0206

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvt:Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    .line 145
    const-string v1, "the image mode must be set"

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 149
    if-eqz v4, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/tools/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/aj;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ak;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvx:Z

    .line 153
    const v0, 0x7f0c020a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->e(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/o;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/z;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/ap;)V

    .line 182
    const v0, 0x7f0c020d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/s;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c020e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Lcom/tencent/mm/ui/tools/t;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/t;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v7, Lcom/tencent/mm/ui/tools/u;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/u;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    new-instance v7, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v8, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v7, v8, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    new-instance v8, Lcom/tencent/mm/ui/tools/w;

    invoke-direct {v8, p0, v6}, Lcom/tencent/mm/ui/tools/w;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/av;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/x;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ui/tools/x;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/av;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    const v1, 0x7f0707ca

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_1
    :pswitch_0
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "mode is  "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v2, Lcom/tencent/mm/ui/tools/ae;

    invoke-direct {v2, p0, v4, v5}, Lcom/tencent/mm/ui/tools/ae;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    .line 245
    const v0, 0x7f02055d

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 287
    :goto_2
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 288
    const v0, 0x7f0704e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v2, 0x7f020546

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 290
    :cond_1
    const v0, 0x7f0707ca

    if-ne v1, v0, :cond_6

    .line 291
    new-instance v0, Lcom/tencent/mm/ui/tools/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ag;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 309
    :goto_3
    return-void

    :cond_2
    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 189
    :pswitch_1
    const v0, 0x7f0707cb

    .line 190
    new-instance v1, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v2, Lcom/tencent/mm/ui/tools/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/q;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->ayR()V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->azc()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->azf()V

    move v1, v0

    .line 194
    goto :goto_1

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvr:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->ayS()V

    .line 198
    const v0, 0x7f0c020c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 207
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "CropImage_CompressType"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "CropImage_BHasHD"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v0, v2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0211

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f02060c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v11, v9, v11, v9}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/ui/tools/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/y;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 247
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fvo:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 248
    const v0, 0x7f02055d

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 250
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const v0, 0x7f0c0211

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 252
    const v3, 0x7f0704e5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 254
    new-instance v3, Lcom/tencent/mm/ui/tools/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/af;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 284
    :cond_5
    const v0, 0x7f0704db

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_2

    .line 300
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/tools/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ah;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_3

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    return v0
.end method
