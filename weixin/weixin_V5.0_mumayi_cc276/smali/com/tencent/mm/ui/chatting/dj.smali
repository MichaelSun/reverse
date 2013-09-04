.class final Lcom/tencent/mm/ui/chatting/dj;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 315
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dj;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 321
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/r;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/r;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/r;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dj;->cPh:I

    if-eq v0, v1, :cond_1

    .line 322
    :cond_0
    const v0, 0x7f030069

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 323
    new-instance v0, Lcom/tencent/mm/ui/chatting/r;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dj;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/r;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/r;->E(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 332
    check-cast p1, Lcom/tencent/mm/ui/chatting/r;

    .line 334
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 335
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    .line 337
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 338
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 345
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 350
    if-eqz v8, :cond_a

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v7, v0

    .line 353
    :goto_0
    if-eqz v7, :cond_1

    .line 355
    iget-object v0, v7, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v7, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 357
    :goto_1
    iget-object v2, v7, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v7, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->ag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 358
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v7, v1}, Lcom/tencent/mm/ui/chatting/dj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;Ljava/lang/String;)V

    .line 366
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 380
    :goto_3
    iget v0, v7, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 397
    :cond_1
    :goto_4
    iget-object v9, p1, Lcom/tencent/mm/ui/chatting/r;->eTs:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 405
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 410
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/base/a/o;->ik(Ljava/lang/String;)I

    move-result v0

    .line 412
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    iget v1, v7, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v1, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 413
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bWg:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 415
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dj;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 425
    return-void

    .line 356
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 364
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 368
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 386
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 392
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 395
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205e3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 418
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->bWg:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->eQy:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020711

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_a
    move-object v7, v4

    goto/16 :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 430
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 431
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 433
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    iget-object v1, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->h(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 442
    :cond_0
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 444
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 449
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 479
    :cond_0
    :goto_0
    return v4

    .line 452
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    const/4 v0, 0x0

    .line 455
    if-eqz v1, :cond_1

    .line 456
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 458
    :cond_1
    if-eqz v0, :cond_2

    .line 459
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/o;->ij(Ljava/lang/String;)V

    .line 461
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 463
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/dj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto :goto_0

    .line 471
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 475
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-static {p2}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    move v5, v1

    .line 539
    :cond_0
    :goto_0
    return v5

    .line 491
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 492
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 493
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0701d5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f0701d4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/dk;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/ui/chatting/dk;-><init>(Lcom/tencent/mm/ui/chatting/dj;Lcom/tencent/mm/storage/ae;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/dl;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/dl;-><init>(Lcom/tencent/mm/ui/chatting/dj;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :cond_2
    move v5, v1

    .line 494
    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 507
    :goto_1
    if-nez v0, :cond_4

    .line 508
    const-string v0, "MicroMsg.ChattingItemAppMsgToImg"

    const-string v2, "content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    .line 509
    goto :goto_0

    .line 512
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 514
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/dj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 517
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_7

    .line 522
    invoke-static {p2}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    :cond_6
    :goto_2
    move v5, v1

    .line 529
    goto/16 :goto_0

    .line 523
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 524
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 526
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->qW()I

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string v0, "MicroMsg.ChattingItemAppMsgToImg"

    const-string v2, "showImg : imgPath is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_favorite"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "key_image_path"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_message_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 531
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/dj;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 534
    iget-object v2, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/dj;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 536
    if-nez v0, :cond_b

    :goto_3
    if-nez v0, :cond_c

    move v4, v5

    :goto_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    move-object v0, p2

    move-object v2, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/dj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_1
.end method
