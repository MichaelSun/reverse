.class public final Lcom/tencent/mm/pluginsdk/ui/applet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 590
    sget v0, Lcom/tencent/mm/i;->acQ:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 591
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 592
    invoke-static {v2, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 593
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const/4 v0, 0x0

    .line 618
    :goto_0
    return-object v0

    .line 597
    :cond_0
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 598
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 600
    sget v3, Lcom/tencent/mm/g;->Kt:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/base/bi;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V

    .line 606
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {v3, p3, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 618
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 531
    sget v0, Lcom/tencent/mm/i;->acO:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 532
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v2

    .line 533
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-direct {v3, p3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Km:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v3, p4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 535
    sget v0, Lcom/tencent/mm/g;->Km:I

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 537
    sget v0, Lcom/tencent/mm/g;->Km:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 538
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    .line 539
    return-object v2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 626
    sget v0, Lcom/tencent/mm/i;->acR:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 627
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 629
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 631
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const/4 v0, 0x0

    .line 672
    :goto_0
    return-object v0

    .line 637
    :cond_0
    sget v0, Lcom/tencent/mm/g;->Ku:I

    invoke-static {v2, v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 639
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 641
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 642
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :goto_1
    sget v0, Lcom/tencent/mm/g;->Ko:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v2, v0, p4, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 649
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 650
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 651
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 654
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-direct {v3, p6, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    sget v0, Lcom/tencent/mm/g;->Kt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 667
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 672
    goto :goto_0

    .line 644
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 372
    sget v0, Lcom/tencent/mm/i;->acN:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v2

    .line 374
    invoke-static {v1, p7, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 375
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 376
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 377
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-static {v1, v0, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 381
    :cond_0
    sget v0, Lcom/tencent/mm/g;->Ku:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 382
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 385
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 388
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 389
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :goto_0
    sget v0, Lcom/tencent/mm/g;->Kt:I

    sget v0, Lcom/tencent/mm/g;->Kt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-lez p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    .line 396
    return-object v2

    .line 391
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 394
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 468
    sget v0, Lcom/tencent/mm/i;->acN:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 469
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v2

    .line 470
    invoke-static {v1, p5, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 471
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 472
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 474
    sget v0, Lcom/tencent/mm/g;->Ku:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 475
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 478
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 481
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 482
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :goto_0
    sget v0, Lcom/tencent/mm/g;->Kt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 489
    if-eqz v0, :cond_2

    .line 490
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 491
    :cond_1
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v3, "showDialogItem4, thumbBmp is null or recycled"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    .line 500
    return-object v2

    .line 484
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 494
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/base/bi;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 545
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 546
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x0

    .line 585
    :goto_0
    return-object v0

    .line 550
    :cond_2
    sget v0, Lcom/tencent/mm/i;->acP:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 551
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 552
    invoke-static {v2, p7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 553
    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 554
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 556
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 557
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(I)V

    .line 559
    sget v0, Lcom/tencent/mm/g;->Ku:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 560
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 563
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 565
    :cond_3
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    :goto_1
    sget v0, Lcom/tencent/mm/g;->Kt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 571
    if-eqz v0, :cond_4

    .line 572
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 573
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 574
    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/base/bi;Landroid/graphics/Bitmap;)V

    .line 580
    :cond_4
    :goto_2
    if-eqz p6, :cond_5

    .line 581
    sget v0, Lcom/tencent/mm/g;->Kj:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 582
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    :cond_5
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 585
    goto/16 :goto_0

    .line 567
    :cond_6
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 576
    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 63
    :cond_2
    sget v0, Lcom/tencent/mm/i;->acK:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 65
    invoke-static {v2, p5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 66
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 67
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 68
    if-eqz p4, :cond_3

    .line 69
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_3
    sget v0, Lcom/tencent/mm/g;->Ku:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_4
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const/high16 v0, 0x42f0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 88
    sget v0, Lcom/tencent/mm/g;->Kt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 89
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->k(Ljava/lang/String;II)V

    .line 93
    :cond_5
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    .line 205
    :cond_1
    sget v0, Lcom/tencent/mm/i;->acL:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 207
    invoke-static {v2, p5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 208
    invoke-static {v2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 209
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 210
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-static {v2, v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 215
    :cond_2
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 218
    :cond_3
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 223
    goto :goto_0

    .line 220
    :cond_4
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 113
    :cond_2
    sget v0, Lcom/tencent/mm/i;->acK:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 115
    invoke-static {v2, p7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 116
    invoke-static {v2, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 117
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 118
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-static {v2, v0, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 125
    :cond_3
    sget v0, Lcom/tencent/mm/g;->Ku:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 131
    :cond_4
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_1
    sget v0, Lcom/tencent/mm/g;->Kt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    if-eqz v0, :cond_5

    .line 137
    if-eqz p2, :cond_8

    array-length v2, p2

    if-lez v2, :cond_8

    .line 138
    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/base/bi;Landroid/graphics/Bitmap;)V

    .line 150
    :cond_5
    :goto_2
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 151
    goto :goto_0

    .line 133
    :cond_6
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 401
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 409
    sget v0, Lcom/tencent/mm/i;->acN:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 410
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v2

    .line 411
    invoke-static {v1, p8, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 412
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 413
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 414
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-static {v1, v0, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 418
    :cond_0
    sget v0, Lcom/tencent/mm/g;->Ku:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    sget v0, Lcom/tencent/mm/g;->Kq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 422
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 425
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 426
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    :goto_0
    sget v0, Lcom/tencent/mm/g;->Kt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 433
    sget v3, Lcom/tencent/mm/g;->QX:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 434
    if-eqz v0, :cond_3

    .line 435
    if-eqz p1, :cond_2

    array-length v3, p1

    if-nez v3, :cond_5

    .line 438
    :cond_2
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v3, "showDialogItem4, thumbData is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    :cond_3
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    .line 462
    return-object v2

    .line 428
    :cond_4
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 441
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 443
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 444
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/base/bi;Landroid/graphics/Bitmap;)V

    .line 445
    if-eqz v1, :cond_3

    .line 446
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    packed-switch p6, :pswitch_data_0

    .line 455
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 449
    :pswitch_0
    sget v0, Lcom/tencent/mm/f;->GL:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 452
    :pswitch_1
    sget v0, Lcom/tencent/mm/f;->DV:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 279
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 280
    :cond_0
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 284
    :cond_1
    sget v0, Lcom/tencent/mm/i;->acM:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 286
    invoke-static {v0, p5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 287
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 288
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 289
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 290
    sget v2, Lcom/tencent/mm/g;->Kk:I

    invoke-static {v0, v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 293
    :cond_2
    const/high16 v2, 0x42f0

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 294
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 295
    invoke-static {v3, v2, v2}, Lcom/tencent/mm/sdk/platformtools/h;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 297
    sget v3, Lcom/tencent/mm/g;->Kp:I

    invoke-static {v1, v0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/base/bi;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V

    .line 298
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 299
    :cond_3
    sget v2, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 304
    goto :goto_0

    .line 301
    :cond_4
    sget v2, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 824
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setInputMethodMode(I)V

    .line 826
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setSoftInputMode(I)V

    .line 827
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 829
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 789
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 790
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 791
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 793
    :cond_0
    return-void

    .line 789
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 777
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 778
    if-eqz p3, :cond_1

    .line 779
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    :goto_1
    return-void

    .line 777
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 784
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 688
    sget v0, Lcom/tencent/mm/g;->Kk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    sget v0, Lcom/tencent/mm/g;->Kl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 700
    if-eqz v0, :cond_0

    .line 701
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/l;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 810
    sget v0, Lcom/tencent/mm/g;->Kn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_0

    .line 812
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 821
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/bi;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 842
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/p;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bi;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 858
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/bi;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 748
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 749
    if-eqz v0, :cond_0

    .line 750
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 751
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 752
    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/base/bi;Landroid/graphics/Bitmap;)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    if-eqz p4, :cond_0

    .line 755
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 236
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v2, "showDialogItem3 fail, img does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-object v0

    .line 241
    :cond_1
    sget v1, Lcom/tencent/mm/i;->acM:I

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->g(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 243
    invoke-static {v2, p5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/ui/base/bi;)V

    .line 244
    invoke-static {v2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Landroid/view/View;Z)V

    .line 245
    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 246
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 247
    sget v3, Lcom/tencent/mm/g;->Kk:I

    invoke-static {v2, v3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 251
    :cond_2
    const/high16 v3, 0x42f0

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 252
    const/4 v4, 0x0

    invoke-static {p1, v3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 253
    if-nez v3, :cond_3

    .line 254
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v2, "showDialogItem3 fail, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    sget v0, Lcom/tencent/mm/g;->Kp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/base/bi;Landroid/graphics/Bitmap;)V

    .line 261
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 262
    :cond_4
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 267
    goto :goto_0

    .line 264
    :cond_5
    sget v0, Lcom/tencent/mm/g;->Kr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static b(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 739
    sget v0, Lcom/tencent/mm/g;->Ks:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 740
    if-eqz v0, :cond_0

    .line 741
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 743
    :cond_0
    return-void

    .line 741
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;I)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 676
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 677
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static v(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 681
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;II)V

    .line 682
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bi;->setFocusable(Z)V

    .line 683
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bi;->setTouchable(Z)V

    .line 684
    return-object v0
.end method

.method static synthetic w(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/g;->Ks:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic x(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/g;->Ks:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    instance-of v1, v0, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->Rv()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
