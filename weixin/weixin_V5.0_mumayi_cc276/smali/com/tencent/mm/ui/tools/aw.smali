.class final Lcom/tencent/mm/ui/tools/aw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private eKe:I

.field final synthetic fwx:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/aw;->fwx:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/aw;->eKe:I

    .line 403
    return-void
.end method


# virtual methods
.method public final bT(I)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput p1, p0, Lcom/tencent/mm/ui/tools/aw;->eKe:I

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/aw;->notifyDataSetChanged()V

    .line 349
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->fww:[Lcom/tencent/mm/ui/tools/az;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 358
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->fww:[Lcom/tencent/mm/ui/tools/az;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 363
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x2

    .line 368
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/az;

    .line 370
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/ax;

    if-nez v1, :cond_2

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/aw;->fwx:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->e(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/i;->adA:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 372
    new-instance v2, Lcom/tencent/mm/ui/tools/ax;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ax;-><init>(Lcom/tencent/mm/ui/tools/aw;)V

    .line 373
    sget v1, Lcom/tencent/mm/g;->Mo:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/ax;->bMi:Landroid/widget/TextView;

    .line 374
    sget v1, Lcom/tencent/mm/g;->Mn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/ax;->fwy:Landroid/widget/ImageView;

    .line 375
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 382
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/ax;->bMi:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/az;->fwE:Lcom/tencent/mm/ui/tools/ay;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ay;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/aw;->fwx:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->e(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filter/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/az;->icon:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/ax;->fwz:Landroid/graphics/Bitmap;

    .line 386
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 387
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/ax;->fwy:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ax;->fwz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget v0, p0, Lcom/tencent/mm/ui/tools/aw;->eKe:I

    if-ne p1, v0, :cond_3

    .line 396
    sget v0, Lcom/tencent/mm/g;->Mn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 400
    :goto_2
    return-object p2

    .line 377
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/ax;

    .line 378
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/ax;->fwz:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 379
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/ax;->fwz:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 398
    :cond_3
    sget v0, Lcom/tencent/mm/g;->Mn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
