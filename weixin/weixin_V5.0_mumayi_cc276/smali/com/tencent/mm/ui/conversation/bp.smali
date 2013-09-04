.class final Lcom/tencent/mm/ui/conversation/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fhP:Lcom/tencent/mm/z/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/c;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bp;->fhP:Lcom/tencent/mm/z/c;

    .line 127
    return-void
.end method

.method private static a(Ljava/util/Map;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 176
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 229
    :goto_0
    return-object v0

    .line 180
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/i;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    if-nez v0, :cond_2

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/platformtools/i;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    move-object v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/z/c;->fL(Ljava/lang/String;)Lcom/tencent/mm/z/d;

    move-result-object v3

    .line 189
    sget-object v2, Lcom/tencent/mm/z/d;->bpv:Lcom/tencent/mm/z/d;

    if-ne v3, v2, :cond_4

    move-object v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/z/c;->fK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 198
    :cond_5
    :try_start_0
    sget-object v2, Lcom/tencent/mm/z/d;->bpt:Lcom/tencent/mm/z/d;

    if-ne v3, v2, :cond_6

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/i;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204
    :goto_1
    if-nez v2, :cond_7

    .line 205
    const-string v2, "MicroMsg.ADListView.Message"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Bitmap failed type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 206
    goto :goto_0

    .line 202
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 211
    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 215
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 216
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v0, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    if-eq v2, v0, :cond_9

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v2, v0

    .line 223
    :cond_a
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/conversation/cy;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/cy;->fie:Landroid/widget/Button;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->fhP:Lcom/tencent/mm/z/c;

    iget-object v0, v0, Lcom/tencent/mm/z/c;->bpr:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/cy;->fid:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/bp;->a(Ljava/util/Map;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    const/4 v2, -0x1

    .line 171
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v1, v2

    .line 140
    goto :goto_1

    .line 146
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/cy;->fid:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/cy;->fie:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->fhP:Lcom/tencent/mm/z/c;

    iget-boolean v0, v0, Lcom/tencent/mm/z/c;->bpl:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->fhP:Lcom/tencent/mm/z/c;

    iget-object v0, v0, Lcom/tencent/mm/z/c;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->fhP:Lcom/tencent/mm/z/c;

    iget-object v0, v0, Lcom/tencent/mm/z/c;->url:Ljava/lang/String;

    return-object v0
.end method
