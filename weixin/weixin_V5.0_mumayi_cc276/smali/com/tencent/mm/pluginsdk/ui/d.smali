.class final Lcom/tencent/mm/pluginsdk/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 202
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 154
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 161
    if-nez p2, :cond_0

    .line 162
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/i;->ait:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 164
    sget v0, Lcom/tencent/mm/g;->Nq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/e;->cEd:Landroid/widget/ProgressBar;

    .line 165
    sget v0, Lcom/tencent/mm/g;->Np:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/e;->cEe:Landroid/widget/ImageView;

    .line 166
    sget v0, Lcom/tencent/mm/g;->Nr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/e;->dzv:Landroid/view/View;

    .line 167
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 171
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/e;->cEd:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/e;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->dzv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 181
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asW()V

    .line 184
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asX()V

    .line 199
    :goto_1
    return-object p2

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/e;->cEd:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/e;->dzv:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->e(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/e;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->cEe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->e(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
