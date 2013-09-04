.class final Lcom/tencent/mm/ui/emoji/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

.field private fix:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/k;->update()V

    .line 384
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->d(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 391
    :goto_0
    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/emoji/k;->tg(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 406
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

    const v5, 0x7f0203b6

    const/16 v3, 0x3e9

    const/16 v4, 0x8

    .line 412
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ab

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 414
    new-instance v0, Lcom/tencent/mm/ui/emoji/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/emoji/l;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;Landroid/view/View;)V

    .line 415
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->d(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2

    .line 424
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/l;->cVX:Landroid/widget/ImageView;

    const v2, 0x7f0203c9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 425
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/l;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/l;->fiy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    :goto_2
    return-object p2

    .line 417
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/emoji/l;

    move-object v1, v0

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/l;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_3

    .line 431
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/l;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 434
    :cond_3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 435
    iput v3, v2, Landroid/os/Message;->what:I

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->e(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 442
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/l;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 445
    if-eqz v2, :cond_5

    .line 446
    iget-object v3, v1, Lcom/tencent/mm/ui/emoji/l;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 454
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/x;->eAr:I

    if-ne v2, v3, :cond_6

    .line 455
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/l;->fiy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 449
    :cond_5
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 450
    iput v3, v2, Landroid/os/Message;->what:I

    .line 451
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->e(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 458
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ui/emoji/l;->fiy:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v1, v1, Lcom/tencent/mm/ui/emoji/l;->fiy:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->f(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_2
.end method

.method public final tg(I)Lcom/tencent/mm/storage/z;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/k;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->d(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    goto :goto_0
.end method

.method public final update()V
    .locals 1

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->api()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/k;->fix:Ljava/util/ArrayList;

    goto :goto_0
.end method
