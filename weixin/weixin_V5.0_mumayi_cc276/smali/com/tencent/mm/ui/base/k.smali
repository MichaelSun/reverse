.class public final Lcom/tencent/mm/ui/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/t;Landroid/content/DialogInterface$OnCancelListener;II)Lcom/tencent/mm/ui/base/af;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 663
    new-instance v3, Lcom/tencent/mm/ui/base/af;

    sget v0, Lcom/tencent/mm/m;->aFq:I

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    .line 665
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 666
    sget v1, Lcom/tencent/mm/i;->acm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 668
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 671
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 674
    :cond_0
    sget v1, Lcom/tencent/mm/g;->Rj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 675
    new-instance v2, Lcom/tencent/mm/ui/base/r;

    invoke-direct {v2, p5, v3}, Lcom/tencent/mm/ui/base/r;-><init>(Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/ui/base/af;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    sget v1, Lcom/tencent/mm/g;->Ni:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMGridPaper;

    .line 689
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/MMGridPaper;->B(Landroid/view/View;)V

    .line 690
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->AL()V

    .line 691
    const/16 v2, 0x5c

    .line 695
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zh_CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zh_TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 696
    const/16 v2, 0x68

    .line 698
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->st(I)V

    .line 699
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->aso()V

    .line 700
    invoke-virtual {v1, p6, p7}, Lcom/tencent/mm/ui/base/MMGridPaper;->an(II)V

    .line 701
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->asn()V

    .line 702
    new-instance v2, Lcom/tencent/mm/ui/base/d;

    invoke-direct {v2, p0, p2, p4, v3}, Lcom/tencent/mm/ui/base/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/ui/base/t;Lcom/tencent/mm/ui/base/af;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->b(Lcom/tencent/mm/ui/base/as;)V

    .line 705
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/af;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 707
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 708
    const/16 v2, -0x2710

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 710
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 711
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/af;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 712
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/af;->setCanceledOnTouchOutside(Z)V

    .line 713
    if-eqz p5, :cond_2

    .line 714
    invoke-virtual {v3, p5}, Lcom/tencent/mm/ui/base/af;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 716
    :cond_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/af;->setContentView(Landroid/view/View;)V

    .line 717
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/af;->show()V

    .line 719
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 590
    const-string v5, ""

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v10, Lcom/tencent/mm/ui/base/af;

    sget v0, Lcom/tencent/mm/m;->aFq:I

    invoke-direct {v10, p0, v0}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/i;->acn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x2710

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    sget v0, Lcom/tencent/mm/g;->KG:I

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/ui/base/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/base/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/a;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    move-object v1, p4

    move-object/from16 v3, p5

    move-object v4, v10

    move-object v5, v9

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/base/q;-><init>(Ljava/lang/String;ILcom/tencent/mm/ui/base/v;Lcom/tencent/mm/ui/base/af;Landroid/widget/ListView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v10}, Lcom/tencent/mm/ui/base/af;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/base/af;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/base/af;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/ui/base/af;->setContentView(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/tencent/mm/ui/base/af;->show()V

    return-object v10
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 586
    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 723
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 582
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 740
    if-eqz p4, :cond_0

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    :cond_0
    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 744
    :goto_0
    new-instance v8, Lcom/tencent/mm/ui/base/af;

    sget v0, Lcom/tencent/mm/m;->aFq:I

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    .line 747
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 748
    sget v1, Lcom/tencent/mm/i;->acn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 749
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 751
    sget v0, Lcom/tencent/mm/g;->KG:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    .line 752
    new-instance v0, Lcom/tencent/mm/ui/base/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/base/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 754
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 756
    new-instance v0, Lcom/tencent/mm/ui/base/s;

    invoke-direct {v0, p1, p5, v8, v7}, Lcom/tencent/mm/ui/base/s;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Lcom/tencent/mm/ui/base/af;Landroid/widget/ListView;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 773
    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/af;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 778
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 779
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/af;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 780
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/af;->setCanceledOnTouchOutside(Z)V

    .line 781
    if-eqz p6, :cond_1

    .line 782
    invoke-virtual {v8, p6}, Lcom/tencent/mm/ui/base/af;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 784
    :cond_1
    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/base/af;->setContentView(Landroid/view/View;)V

    .line 785
    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/af;->show()V

    .line 786
    return-object v8

    :cond_2
    move-object v5, p4

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 524
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 526
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p4, p0}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/Context;)V

    invoke-static {p0, p2, p3, p1, v0}, Lcom/tencent/mm/ui/base/bl;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, p2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 488
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/ui/base/cn;->a(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 257
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 261
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 262
    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->sl(I)Lcom/tencent/mm/ui/base/z;

    .line 265
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->sm(I)Lcom/tencent/mm/ui/base/z;

    .line 266
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 267
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 268
    new-instance v1, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v1, p6}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/z;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    if-lez p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->sl(I)Lcom/tencent/mm/ui/base/z;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->sm(I)Lcom/tencent/mm/ui/base/z;

    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p3, p4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 232
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 245
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 239
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 240
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/z;

    .line 241
    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 215
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 221
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 222
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 223
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/z;

    .line 224
    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 225
    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 315
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    .line 319
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 321
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    .line 322
    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 364
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 385
    :goto_0
    return-object v0

    .line 368
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 370
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 371
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    .line 372
    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 373
    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 374
    new-instance v1, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v1, p4}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/z;

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 440
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    .line 444
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 445
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 446
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 447
    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 448
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/z;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/z;

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 561
    sget v0, Lcom/tencent/mm/i;->aiY:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 562
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v1

    .line 563
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/w;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 573
    sget v0, Lcom/tencent/mm/g;->NU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 574
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 575
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 289
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 290
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/z;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 291
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/z;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 174
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 175
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/z;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 176
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 155
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 156
    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 157
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 204
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 205
    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 206
    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 207
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 346
    :goto_0
    return-object v0

    .line 338
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 339
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 340
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    .line 341
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/z;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 342
    invoke-virtual {v0, p5, p7}, Lcom/tencent/mm/ui/base/z;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 343
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 189
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 190
    sget v1, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 191
    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 299
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 305
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    .line 306
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/z;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 307
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/z;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 308
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    sget v1, Lcom/tencent/mm/l;->akp:I

    new-instance v2, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method
