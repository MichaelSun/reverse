.class final Lcom/tencent/mm/plugin/sns/ui/ht;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private aJP:Landroid/app/Activity;

.field private cTA:Landroid/view/View$OnClickListener;

.field final synthetic cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hu;-><init>(Lcom/tencent/mm/plugin/sns/ui/ht;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cTA:Landroid/view/View$OnClickListener;

    .line 440
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    .line 441
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ht;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 419
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/e/b;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x0

    .line 447
    if-nez p2, :cond_0

    .line 448
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hw;-><init>(Lcom/tencent/mm/plugin/sns/ui/ht;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/i;->ahK:I

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 450
    sget v0, Lcom/tencent/mm/g;->WF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hw;->bHK:Landroid/widget/ImageView;

    .line 451
    sget v0, Lcom/tencent/mm/g;->WG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hw;->cQa:Landroid/widget/TextView;

    .line 452
    sget v0, Lcom/tencent/mm/g;->WK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hw;->cTU:Landroid/widget/TextView;

    .line 453
    sget v0, Lcom/tencent/mm/g;->WL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hw;->cwy:Landroid/widget/TextView;

    .line 454
    sget v0, Lcom/tencent/mm/g;->WM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hw;->cnf:Landroid/widget/TextView;

    .line 455
    sget v0, Lcom/tencent/mm/g;->WH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hw;->cXu:Landroid/widget/ImageView;

    .line 456
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 462
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ht;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    .line 465
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_curActionBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/pr;->dP([B)Lcom/tencent/mm/protocal/a/pr;

    move-result-object v3

    .line 467
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 468
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 469
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->bHK:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cTA:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->ajE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->ajE()Ljava/lang/String;

    move-result-object v1

    .line 472
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cTU:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 473
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cTU:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cTU:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 474
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/hv;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/hv;-><init>(Lcom/tencent/mm/plugin/sns/ui/ht;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 486
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cTU:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 487
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cTU:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 489
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 490
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cQa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cXu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    const-string v0, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "source:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->getSource()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " timeFormatted:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v5, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/kz;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cQa:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cQa:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ab;->b(Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 499
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cQa:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 500
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cQa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cQa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cwy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cnf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/kz;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_4
    return-object p2

    .line 459
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/hw;

    move-object v2, v0

    goto/16 :goto_0

    .line 470
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->eEv:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/b;->field_talker:Ljava/lang/String;

    goto/16 :goto_1

    .line 503
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cQa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cXu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 519
    :catch_0
    move-exception v0

    goto :goto_4

    .line 514
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cwy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hw;->cwy:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->getSource()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/l;->azf:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/f;->Ep:I

    invoke-static {v5, v6}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/l;->aze:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/f;->Eq:I

    invoke-static {v5, v6}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/l;->azc:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/f;->Eo:I

    invoke-static {v5, v6}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/l;->azb:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/f;->Em:I

    invoke-static {v5, v6}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/l;->azd:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->aJP:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/f;->En:I

    invoke-static {v5, v6}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ht;->wa()V

    .line 567
    return-void
.end method

.method public final wa()V
    .locals 4

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ht;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/c;->d(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ht;->setCursor(Landroid/database/Cursor;)V

    .line 562
    return-void
.end method
