.class final Lcom/tencent/mm/plugin/favorite/ui/detail/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/base/a;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/q;->b(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Cp:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/ui/detail/o;Landroid/graphics/Bitmap;)V
    .locals 14
    .parameter
    .parameter

    .prologue
    const/high16 v13, 0x43f0

    const-wide/high16 v11, 0x3ff0

    const/4 v10, 0x0

    const/high16 v9, 0x4000

    const/high16 v2, 0x3f80

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 307
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 308
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 313
    const-string v3, "MicroMsg.FavoriteImgDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    cmpl-float v1, v1, v9

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 317
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 318
    float-to-double v7, v0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_0

    .line 320
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    invoke-virtual {v6, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aq(II)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asX()V

    .line 370
    return-void

    .line 326
    :cond_0
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 331
    :cond_1
    cmpl-float v0, v0, v9

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v13, v1

    .line 335
    float-to-double v3, v0

    cmpl-double v3, v3, v11

    if-lez v3, :cond_2

    .line 337
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 338
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 340
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 347
    const-string v1, "MicroMsg.FavoriteImgDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 353
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 354
    int-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 355
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 356
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 358
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 359
    :goto_2
    float-to-double v7, v1

    cmpl-double v1, v7, v11

    if-lez v1, :cond_6

    .line 360
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 363
    :goto_3
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    int-to-float v2, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 355
    goto :goto_1

    :cond_5
    move v1, v3

    .line 358
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final fi(I)Lcom/tencent/mm/plugin/favorite/ui/base/a;
    .locals 5
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 211
    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    const-string v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->fi(I)Lcom/tencent/mm/plugin/favorite/ui/base/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 219
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 225
    if-nez p2, :cond_0

    .line 227
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/o;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;B)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->adf:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229
    sget v0, Lcom/tencent/mm/g;->ND:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWu:Landroid/view/View;

    .line 230
    sget v0, Lcom/tencent/mm/g;->NC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 231
    sget v0, Lcom/tencent/mm/g;->Ls:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 232
    sget v0, Lcom/tencent/mm/g;->Yl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWw:Landroid/widget/ImageView;

    .line 233
    sget v0, Lcom/tencent/mm/g;->Lt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWx:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 239
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->fi(I)Lcom/tencent/mm/plugin/favorite/ui/base/a;

    move-result-object v1

    .line 241
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 242
    if-nez v3, :cond_4

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bs(Z)V

    .line 244
    const-string v3, "MicroMsg.FavoriteImgDetailUI"

    const-string v4, "get big image fail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v3

    .line 247
    if-nez v3, :cond_1

    .line 249
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/MMProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWx:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWw:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWu:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->a(Lcom/tencent/mm/plugin/favorite/ui/base/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/o;Landroid/graphics/Bitmap;)V

    .line 258
    :goto_1
    return-object p2

    .line 236
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;

    goto :goto_0

    .line 253
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWx:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWw:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWu:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWw:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->a(Lcom/tencent/mm/plugin/favorite/ui/base/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    if-lez v1, :cond_3

    iget v1, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_offset:I

    mul-int/lit8 v1, v1, 0x64

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    sget v4, Lcom/tencent/mm/l;->apq:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 256
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bs(Z)V

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWx:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWw:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/o;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
