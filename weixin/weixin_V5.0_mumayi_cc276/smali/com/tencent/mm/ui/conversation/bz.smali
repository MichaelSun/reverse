.class final Lcom/tencent/mm/ui/conversation/bz;
.super Lcom/tencent/mm/ui/conversation/q;
.source "SourceFile"


# instance fields
.field private final aHB:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 390
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    .line 391
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bz;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 392
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const v9, 0x7f020530

    const/4 v8, 0x0

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/bz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 418
    if-nez p2, :cond_0

    .line 419
    new-instance v3, Lcom/tencent/mm/ui/conversation/x;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/x;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bz;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f03002e

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bz;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0302b6

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 422
    const v2, 0x7f0c01f4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bHK:Landroid/widget/ImageView;

    .line 423
    const v2, 0x7f0c01f6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    .line 426
    const v2, 0x7f0c01fb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->eUS:Landroid/widget/TextView;

    .line 427
    const v2, 0x7f0c01fa

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    .line 428
    const v2, 0x7f0c01f9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    .line 429
    const v2, 0x7f0c00dc

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    .line 430
    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    .line 431
    const v2, 0x7f0c0034

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->chO:Landroid/widget/TextView;

    .line 432
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bz;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bz;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bz;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 437
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 444
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->eUS:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/bz;->f(Lcom/tencent/mm/storage/q;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 449
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/bz;->ix(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/bz;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/booter/w;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/bz;->tb(I)I

    move-result v2

    .line 452
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 453
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 454
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 460
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ca;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ca;-><init>(Lcom/tencent/mm/ui/conversation/bz;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 473
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 474
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 475
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 478
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_2

    .line 479
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const-string v6, "..."

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bz;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v9}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    :goto_2
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 496
    return-object p2

    .line 440
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/x;

    goto/16 :goto_0

    .line 456
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    if-lez v6, :cond_3

    .line 485
    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bz;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v9}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 491
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bz;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020527

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/t;->aZr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wt(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/bz;->setCursor(Landroid/database/Cursor;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bz;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bz;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 400
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    .line 401
    return-void
.end method
