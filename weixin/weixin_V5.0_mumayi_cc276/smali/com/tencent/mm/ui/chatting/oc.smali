.class final Lcom/tencent/mm/ui/chatting/oc;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field eQz:Landroid/widget/TextView;

.field eTL:Landroid/widget/TextView;

.field fae:Landroid/widget/TextView;

.field faf:Landroid/widget/TextView;

.field fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

.field fah:Landroid/widget/FrameLayout;

.field fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

.field faj:Landroid/widget/ProgressBar;

.field fak:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 290
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/oc;IIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eQB:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fah:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 432
    if-eqz p3, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eQz:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/oc;Lcom/tencent/mm/storage/ae;ILcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v11, 0x7f020195

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 327
    if-nez p0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x447a

    div-float/2addr v0, v2

    const/high16 v2, 0x3f80

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    const/high16 v0, 0x3f80

    :cond_1
    const/high16 v2, 0x4120

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x4120

    div-float/2addr v0, v2

    .line 333
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ap;->auo()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setVisibility(I)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->EE()V

    .line 341
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-nez v2, :cond_2

    .line 342
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 343
    invoke-static {p0, v5, v8, v9}, Lcom/tencent/mm/ui/chatting/oc;->a(Lcom/tencent/mm/ui/chatting/oc;IIZ)V

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->EE()V

    .line 362
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-ne v9, v2, :cond_3

    .line 364
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v2

    if-ne v2, v9, :cond_8

    .line 365
    invoke-static {p0, v5, v8, v5}, Lcom/tencent/mm/ui/chatting/oc;->a(Lcom/tencent/mm/ui/chatting/oc;IIZ)V

    .line 380
    :cond_3
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/c;->aag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c;->aak()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    const/high16 v1, 0x4000

    const v2, 0x3f99999a

    const v3, 0x3f99999a

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/c;->aah()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 388
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c;->aai()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 400
    :cond_4
    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 403
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apF()I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fae:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_c

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    const v1, 0x7f020152

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundResource(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    const v1, 0x7f020152

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 337
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atR()V

    goto/16 :goto_1

    .line 345
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 346
    invoke-static {p0, v8, v5, v9}, Lcom/tencent/mm/ui/chatting/oc;->a(Lcom/tencent/mm/ui/chatting/oc;IIZ)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atR()V

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setVisibility(I)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/oc;->fB(I)I

    move-result v3

    invoke-static {p3, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 353
    :cond_7
    invoke-static {p0, v8, v5, v9}, Lcom/tencent/mm/ui/chatting/oc;->a(Lcom/tencent/mm/ui/chatting/oc;IIZ)V

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atR()V

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setVisibility(I)V

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/oc;->fB(I)I

    move-result v3

    invoke-static {p3, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    const v3, 0x7f07006b

    new-array v4, v9, [Ljava/lang/Object;

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/oc;->fB(I)I

    move-result v3

    invoke-static {p3, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 366
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    .line 367
    invoke-static {p0, v8, v5, v5}, Lcom/tencent/mm/ui/chatting/oc;->a(Lcom/tencent/mm/ui/chatting/oc;IIZ)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oc;->fB(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setWidth(I)V

    goto/16 :goto_3

    .line 372
    :cond_9
    invoke-static {p0, v8, v5, v5}, Lcom/tencent/mm/ui/chatting/oc;->a(Lcom/tencent/mm/ui/chatting/oc;IIZ)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    float-to-int v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/oc;->fB(I)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    const v2, 0x7f07006b

    new-array v3, v9, [Ljava/lang/Object;

    float-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oc;->fB(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setWidth(I)V

    goto/16 :goto_3

    .line 385
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 391
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 409
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fak:Landroid/widget/TextView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundResource(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 414
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fae:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_e

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundResource(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 419
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fak:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundResource(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private static fB(I)I
    .locals 1
    .parameter

    .prologue
    .line 452
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 455
    const/16 v0, 0x50

    .line 464
    :goto_0
    return v0

    .line 457
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 458
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 460
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 461
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 464
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->bWX:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eTr:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f0c018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faf:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eQB:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f0c0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eTL:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0c018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fah:Landroid/widget/FrameLayout;

    .line 302
    const v0, 0x7f0c018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fae:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0c018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setType(I)V

    .line 306
    if-eqz p2, :cond_0

    .line 307
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/oc;->type:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->bQ(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atQ()V

    .line 310
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->eQz:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f0c018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->bQ(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atQ()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fai:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setType(I)V

    .line 323
    :goto_0
    return-object p0

    .line 316
    :cond_0
    const v0, 0x7f0c019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->faj:Landroid/widget/ProgressBar;

    .line 317
    const v0, 0x7f0c019e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fak:Landroid/widget/TextView;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->bQ(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atQ()V

    .line 320
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/oc;->type:I

    goto :goto_0
.end method
