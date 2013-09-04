.class final Lcom/tencent/mm/plugin/shake/ui/cs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 197
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 201
    const-string v0, "MicroMsg.ShakeTranImgGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lstpicurl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 214
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 222
    if-nez p2, :cond_0

    .line 223
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ct;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ct;-><init>(Lcom/tencent/mm/plugin/shake/ui/cs;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    sget v2, Lcom/tencent/mm/i;->agf:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 225
    sget v0, Lcom/tencent/mm/g;->Ry:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ct;->cEd:Landroid/widget/ProgressBar;

    .line 226
    sget v0, Lcom/tencent/mm/g;->NC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ct;->cEe:Landroid/widget/ImageView;

    .line 227
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ct;->cEd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    const-string v2, "MicroMsg.ShakeTranImgGalleryUI"

    const-string v3, "get image ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ct;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 240
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    .line 255
    :goto_1
    return-object p2

    .line 229
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ct;

    move-object v1, v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ct;->cEd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ct;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ct;->cEd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ct;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cs;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    goto :goto_1
.end method
