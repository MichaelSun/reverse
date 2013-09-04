.class public final Lcom/tencent/mm/plugin/gallery/ui/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aGC:Landroid/graphics/Bitmap;

.field private bYV:Ljava/util/ArrayList;

.field private bYW:Z

.field private bYX:Ljava/util/HashMap;

.field private bYY:Ljava/util/HashMap;

.field private bYt:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->aGC:Landroid/graphics/Bitmap;

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYY:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    .line 42
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/gallery/ui/t;Landroid/graphics/Bitmap;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    sget v1, Lcom/tencent/mm/g;->KQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 184
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 186
    const/high16 v2, 0x3f80

    .line 188
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 189
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 190
    const-string v3, "MicroMsg.ImageAdapter"

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

    .line 192
    const/high16 v3, 0x4000

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 193
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 194
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 195
    float-to-double v2, v0

    const-wide/high16 v7, 0x3ff0

    cmpl-double v0, v2, v7

    if-lez v0, :cond_0

    .line 197
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 199
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/t;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/t;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aq(II)V

    .line 245
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/t;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    return-void

    .line 203
    :cond_0
    const/high16 v0, 0x3f80

    const/high16 v1, 0x3f80

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 204
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 208
    :cond_1
    const/high16 v1, 0x4000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 209
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f0

    div-float/2addr v0, v1

    .line 210
    const/high16 v1, 0x43f0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 212
    float-to-double v2, v0

    const-wide/high16 v7, 0x3ff0

    cmpl-double v2, v2, v7

    if-lez v2, :cond_2

    .line 214
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 215
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 221
    :cond_2
    const/high16 v0, 0x3f80

    const/high16 v1, 0x3f80

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 222
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 224
    const-string v1, "MicroMsg.ImageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 230
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 231
    int-to-float v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 232
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 233
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 234
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 235
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 236
    :goto_2
    float-to-double v7, v1

    const-wide/high16 v9, 0x3ff0

    cmpl-double v1, v7, v9

    if-lez v1, :cond_6

    .line 237
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 240
    :goto_3
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    int-to-float v2, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 232
    goto :goto_1

    :cond_5
    move v1, v3

    .line 235
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final O(Z)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYW:Z

    .line 54
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYt:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYW:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYW:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYf:Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 81
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->adV:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/ui/t;-><init>()V

    .line 86
    sget v0, Lcom/tencent/mm/g;->NC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/t;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 92
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYW:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYf:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYg:Ljava/lang/String;

    move-object v3, v1

    .line 102
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/t;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/m;->CJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/s;->a(Lcom/tencent/mm/plugin/gallery/ui/t;Landroid/graphics/Bitmap;)V

    .line 105
    :goto_2
    return-object p2

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/t;

    move-object v2, v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/model/w;->jb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/s;->a(Lcom/tencent/mm/plugin/gallery/ui/t;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "MicroMsg.ImageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cache the file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->aGC:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->aGC:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Di:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->aGC:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->aGC:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/s;->a(Lcom/tencent/mm/plugin/gallery/ui/t;Landroid/graphics/Bitmap;)V

    const-string v0, "MicroMsg.ImageAdapter"

    const-string v1, "show default, bitmap is null. filePath : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYV:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 274
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/s;->bYX:Ljava/util/HashMap;

    .line 281
    :cond_2
    return-void
.end method
