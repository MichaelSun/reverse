.class public final Lcom/tencent/mm/ui/friend/bt;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private bBg:Ljava/lang/String;

.field private bjQ:[I

.field private flT:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 397
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 398
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ai;->a(Lcom/tencent/mm/ui/aj;)V

    .line 399
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 388
    check-cast p1, Lcom/tencent/mm/modelfriend/u;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/u;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final axr()[J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 438
    .line 439
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/bt;->flT:[Z

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-boolean v5, v3, v1

    .line 440
    if-eqz v5, :cond_0

    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 439
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_1
    new-array v4, v0, [J

    move v3, v2

    .line 447
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bt;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->flT:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    .line 449
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/bt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    .line 450
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->pH()J

    move-result-wide v5

    aput-wide v5, v4, v2

    move v0, v1

    .line 447
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 454
    :cond_2
    return-object v4

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/bt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    .line 406
    if-nez p2, :cond_0

    .line 407
    new-instance v2, Lcom/tencent/mm/ui/friend/bu;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/bu;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bt;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->adc:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 409
    sget v1, Lcom/tencent/mm/g;->KA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bu;->bBi:Landroid/widget/ImageView;

    .line 410
    sget v1, Lcom/tencent/mm/g;->RE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bu;->bjX:Landroid/widget/TextView;

    .line 411
    sget v1, Lcom/tencent/mm/g;->Og:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bu;->flV:Landroid/widget/TextView;

    .line 412
    sget v1, Lcom/tencent/mm/g;->Ok:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bu;->flW:Landroid/widget/CheckBox;

    .line 413
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 417
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bu;->bjX:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/friend/bu;->bjX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/bt;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->pI()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/friend/bu;->bjX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->pH()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/l/d;->dv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 420
    if-nez v2, :cond_1

    .line 421
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bu;->bBi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/bt;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/f;->Dx:I

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bu;->flW:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/bt;->flT:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qI()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->pH()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/aj;->fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/bu;->flV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :goto_2
    return-object p2

    .line 415
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/bu;

    goto :goto_0

    .line 423
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/ui/friend/bu;->bBi:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 431
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/bu;->flV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->bBg:Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bt;->closeCursor()V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bt;->wa()V

    .line 494
    return-void
.end method

.method public final ti(I)V
    .locals 2
    .parameter

    .prologue
    .line 458
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->flT:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bt;->flT:[Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->flT:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 463
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    goto :goto_0

    .line 462
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bt;->wa()V

    .line 479
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qF()Lcom/tencent/mm/modelfriend/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bt;->bBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/v;->fa(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/bt;->setCursor(Landroid/database/Cursor;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bt;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->bjQ:[I

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bt;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->flT:[Z

    .line 471
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 473
    return-void
.end method
