.class final Lcom/tencent/mm/ui/conversation/cm;
.super Lcom/tencent/mm/ui/conversation/q;
.source "SourceFile"


# instance fields
.field private cfy:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 385
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cm;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/cw;->bs(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/cm;->cfy:Landroid/view/LayoutInflater;

    .line 386
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const v10, 0x7f020530

    const/4 v9, 0x0

    .line 410
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 412
    if-nez p2, :cond_0

    .line 413
    new-instance v3, Lcom/tencent/mm/ui/conversation/x;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/x;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cm;->context:Landroid/content/Context;

    const v2, 0x7f03002e

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/cm;->cfy:Landroid/view/LayoutInflater;

    const v4, 0x7f0302b6

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 416
    const v2, 0x7f0c01f4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bHK:Landroid/widget/ImageView;

    .line 417
    const v2, 0x7f0c01f6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    .line 419
    const v2, 0x7f0c01f7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgB:Landroid/widget/ImageView;

    .line 420
    const v2, 0x7f0c01fb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->eUS:Landroid/widget/TextView;

    .line 421
    const v2, 0x7f0c01fa

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    .line 422
    const v2, 0x7f0c01f9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    .line 423
    const v2, 0x7f0c00dc

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    .line 424
    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    .line 425
    const v2, 0x7f0c0034

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->chO:Landroid/widget/TextView;

    .line 426
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/cm;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/cm;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/cm;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 431
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 437
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->fgB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/cm;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 438
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->eUS:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/cm;->f(Lcom/tencent/mm/storage/q;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 443
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/cm;->ix(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/cm;->context:Landroid/content/Context;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/booter/w;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/cm;->tb(I)I

    move-result v2

    .line 446
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 448
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/cm;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 456
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 457
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_2

    .line 461
    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/cm;->context:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    :goto_2
    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/cn;-><init>(Lcom/tencent/mm/ui/conversation/cm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 486
    return-object p2

    .line 434
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/x;

    goto/16 :goto_0

    .line 451
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 464
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    if-lez v6, :cond_3

    .line 465
    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/cm;->context:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 469
    :cond_3
    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/cm;->context:Landroid/content/Context;

    const v7, 0x7f020527

    invoke-static {v6, v7}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/t;->aZq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wt(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/cm;->setCursor(Landroid/database/Cursor;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cm;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cm;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 394
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    .line 395
    return-void
.end method
