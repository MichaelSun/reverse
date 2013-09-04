.class public Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cJI:Lcom/tencent/mm/plugin/sns/ui/z;

.field cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

.field private cPf:Lcom/tencent/mm/plugin/sns/e/f;

.field private cPg:Lcom/tencent/mm/protocal/a/sb;

.field private cPh:I

.field private cPi:Lcom/tencent/mm/plugin/sns/ui/it;

.field private cPj:Lcom/tencent/mm/storage/n;

.field private context:Landroid/content/Context;

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;)Lcom/tencent/mm/plugin/sns/ui/it;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/util/List;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    const/16 v12, 0x21

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 592
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 594
    if-nez v0, :cond_0

    .line 595
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    :goto_0
    return v4

    .line 598
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 601
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 603
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 604
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 607
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    move v3, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 608
    if-eqz v1, :cond_1

    .line 610
    const-string v1, " "

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v4

    .line 617
    :goto_2
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    aput v5, v8, v3

    .line 618
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/tencent/mm/storage/n;->wb(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 620
    if-eqz v5, :cond_2

    .line 621
    invoke-virtual {v5}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 625
    :goto_3
    aget v0, v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v0, v11

    aput v0, v9, v3

    .line 626
    add-int/lit8 v0, v3, 0x1

    .line 628
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    invoke-static {v3, v5, v11}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v3, v0

    .line 630
    goto :goto_1

    .line 614
    :cond_1
    const-string v5, ", "

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 623
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 634
    :cond_4
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/f;->Df:I

    invoke-direct {v0, v1, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 636
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v0, v7, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 638
    :goto_4
    array-length v0, v8

    if-ge v4, v0, :cond_5

    .line 639
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/it;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v3, v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    aget v0, v8, v4

    aget v1, v9, v4

    invoke-virtual {v6, v3, v0, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 638
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 643
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    move v4, v2

    .line 644
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/ab;)Z
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 648
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPC:Landroid/widget/LinearLayout;

    .line 650
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    .line 651
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 652
    if-le v12, v4, :cond_1

    move v3, v4

    .line 653
    :goto_0
    if-ge v3, v12, :cond_1

    .line 654
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 655
    const-string v5, "MicroMsg.AsyncContentView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "commentLinear "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v11, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->a(Landroid/widget/TextView;)V

    .line 653
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 655
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 662
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 664
    if-nez v1, :cond_2

    .line 665
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 666
    const/4 v1, 0x0

    .line 740
    :goto_2
    return v1

    .line 668
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v10, v1

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/protocal/a/pu;

    .line 673
    const-string v5, ""

    .line 675
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wb(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_6

    .line 678
    invoke-virtual {v1}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v4

    .line 683
    :goto_4
    const/4 v2, 0x0

    .line 684
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->ajJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 687
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->ajJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wb(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 688
    if-nez v1, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->ajJ()Ljava/lang/String;

    move-result-object v1

    .line 689
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/l;->azD:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 691
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v1

    move-object v1, v3

    move-object/from16 v3, v16

    .line 694
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 696
    const/4 v5, 0x0

    .line 698
    if-lt v10, v12, :cond_9

    .line 699
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/it;->Sn()Landroid/widget/TextView;

    move-result-object v1

    .line 702
    sget v5, Lcom/tencent/mm/f;->Gp:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 703
    const/4 v5, 0x1

    const/high16 v8, 0x4160

    invoke-virtual {v1, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 704
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/it;->cYa:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_3

    .line 705
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/d;->AX:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v5, Lcom/tencent/mm/plugin/sns/ui/it;->cYa:I

    .line 707
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/it;->cYa:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 709
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v5, v8, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 710
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/je;->cYv:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 711
    const/4 v5, 0x1

    move-object v8, v1

    move v9, v5

    .line 717
    :goto_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/it;->requestType:I

    invoke-interface {v1, v8, v6}, Lcom/tencent/mm/pluginsdk/ab;->c(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 719
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v15, v15, Lcom/tencent/mm/plugin/sns/ui/it;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v6, v1, v14, v15}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v5, v6, v1, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 721
    if-eqz v3, :cond_4

    .line 722
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->ajJ()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v15, v15, Lcom/tencent/mm/plugin/sns/ui/it;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v6, v1, v14, v15}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v3, 0x21

    invoke-virtual {v5, v6, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 728
    :cond_4
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 729
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 730
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->ajF()I

    move-result v5

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/kq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/ab;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 734
    if-eqz v9, :cond_5

    .line 735
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 737
    :cond_5
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    .line 738
    goto/16 :goto_3

    .line 680
    :cond_6
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 688
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 714
    :cond_9
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object v8, v1

    move v9, v5

    goto/16 :goto_7

    .line 740
    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v3, v2

    move v2, v1

    move-object v1, v4

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/ui/it;Lcom/tencent/mm/plugin/sns/ui/z;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cJI:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->ahT:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPh:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->NK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPq:Landroid/view/ViewStub;

    .line 75
    if-ne p1, v5, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPq:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/i;->ahS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->HR:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->bHK:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->bHK:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cYm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->bHK:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cYn:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->Qz:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPn:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->YN:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPo:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPn:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->Lb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPp:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPp:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cYe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->c(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/tencent/mm/g;->Le:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cYo:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 99
    sget v0, Lcom/tencent/mm/g;->Le:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    sget v0, Lcom/tencent/mm/g;->Lf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cYo:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 101
    sget v0, Lcom/tencent/mm/g;->Lf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cYx:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->Ke:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPF:Landroid/widget/LinearLayout;

    .line 107
    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_1

    if-eq p1, v7, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->NK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPq:Landroid/view/ViewStub;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPr:Z

    if-nez v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPq:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPr:Z

    :cond_2
    move v1, v2

    .line 115
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVC:[I

    aget v0, v0, p1

    if-ge v1, v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/gf;->cVG:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ab;->cPG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 119
    iget-object v4, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/je;->cRM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v4, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/je;->cYw:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_3
    if-ne p1, v6, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPq:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/i;->ahP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_0

    .line 79
    :cond_4
    if-ne p1, v7, :cond_5

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPq:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/i;->ahQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPq:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_0

    .line 83
    :cond_6
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 84
    if-eq p1, v4, :cond_7

    if-nez p1, :cond_0

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPq:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/i;->ahw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_0

    .line 123
    :cond_8
    if-nez p1, :cond_b

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->NK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPN:Landroid/view/ViewStub;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPO:Z

    if-nez v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPN:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPP:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPO:Z

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPP:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cQA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->NI:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPu:Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->YA:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/d;->Ba:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->abE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->IC:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cnf:Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->HQ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPx:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->Ih:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPy:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ajW:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPy:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cYp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v1, Lcom/tencent/mm/g;->Ik:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPz:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPz:Landroid/view/View;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cYu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->Ij:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v1, Lcom/tencent/mm/g;->IE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPA:Landroid/view/View;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->Id:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPI:Landroid/view/ViewStub;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->Xm:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPK:Landroid/view/ViewStub;

    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPm:Landroid/view/View;

    .line 174
    return-object p0

    .line 139
    :cond_b
    if-ne p1, v4, :cond_a

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v0, Lcom/tencent/mm/g;->NK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPN:Landroid/view/ViewStub;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPO:Z

    if-nez v0, :cond_c

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPN:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPP:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPO:Z

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPP:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->NI:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPu:Landroid/widget/ImageView;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->YA:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/d;->black:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public final a(ILcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/sb;ILcom/tencent/mm/plugin/sns/ui/it;Lcom/tencent/mm/storage/n;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->position:I

    .line 187
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    .line 188
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPh:I

    .line 189
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    .line 190
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPj:Lcom/tencent/mm/storage/n;

    .line 191
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->position:I

    iput v5, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cKr:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->aIz:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/f;->Pz()I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPA:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/it;->cYd:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/n;->wb(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v9

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->cPn:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->position:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cJI:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-virtual {v5, v9, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/it;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/it;->a(Lcom/tencent/mm/protocal/a/sb;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPo:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPp:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cJI:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget v8, v8, Lcom/tencent/mm/protocal/a/sb;->enN:I

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/it;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPp:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(Lcom/tencent/mm/plugin/sns/ui/ab;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPh:I

    const/4 v5, 0x6

    if-eq v1, v5, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPh:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPh:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPh:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPh:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_10

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->ah(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    invoke-static {v1, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cTn:Lcom/tencent/mm/plugin/sns/ui/gf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/je;->cRM:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPh:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->position:I

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/ui/gf;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/a/sb;JIII)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cnf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/kz;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPx:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/it;->e(Lcom/tencent/mm/protocal/a/sb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/a;->ag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/it;->f(Lcom/tencent/mm/protocal/a/sb;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/l;->ayP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cc;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/cc;->c(Lcom/tencent/mm/protocal/a/sb;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/cc;->QJ()Lcom/tencent/mm/plugin/sns/ui/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/cc;->QK()Lcom/tencent/mm/plugin/sns/ui/cc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/cc;->QL()Lcom/tencent/mm/plugin/sns/ui/cc;

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    const-string v3, "wx485a97c844086dc9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    :goto_7
    if-eqz v9, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cKE:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_25

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPA:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPM:Z

    if-nez v1, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPK:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPD:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v2, Lcom/tencent/mm/g;->Rk:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPM:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPD:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/g;->Rk:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPL:Landroid/widget/TextView;

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPK:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pt()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/je;->cYt:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v1, Lcom/tencent/mm/protocal/a/jr;->dZM:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->azB:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bx;->b(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->sQ()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->sQ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pz;->ajO()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    cmp-long v1, v4, v6

    if-lez v1, :cond_34

    const/4 v1, 0x1

    :goto_a
    if-eqz v9, :cond_27

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/it;->cKE:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPz:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->sQ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_b
    if-nez v3, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPJ:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPI:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_c
    :goto_c
    const-string v1, "MicroMsg.AsyncContentView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snscreateviewTime9: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->setDrawingCacheEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->setChildrenDrawingCacheEnabled(Z)V

    .line 194
    return-void

    .line 192
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->cPo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->cPo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->cPo:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPh:I

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->position:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->hX(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jq;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/f;->Bt:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPu:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/it;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPu:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/f;->DT:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/it;->cTz:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, v1, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/it;->St()Lcom/tencent/mm/plugin/sns/ui/jv;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/cc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    :goto_f
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/cc;->c(Lcom/tencent/mm/protocal/a/sb;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPu:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/f;->DU:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    goto :goto_f

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->position:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->hX(I)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/cc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v3, v1, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    :goto_10
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/cc;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/cc;->aIz:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/cc;->QJ()Lcom/tencent/mm/plugin/sns/ui/cc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/it;->cTz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPs:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/it;->St()Lcom/tencent/mm/plugin/sns/ui/jv;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/it;->g(Lcom/tencent/mm/protocal/a/sb;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/it;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_36

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    move-object v2, v1

    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPu:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jq;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_19

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/it;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ab;->cPu:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v6, Lcom/tencent/mm/f;->Bw:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V

    :goto_14
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    goto/16 :goto_10

    :cond_18
    const-string v1, ""

    goto/16 :goto_11

    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto :goto_14

    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPt:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_14

    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_16

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cwg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPx:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPx:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_20
    const-string v3, "wx751a1acca5688ba3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_21
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v1, :cond_22

    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/it;->f(Lcom/tencent/mm/protocal/a/sb;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/mz;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/mz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->ceq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->azy:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->azA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->azz:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPE:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPM:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPK:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_9

    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPz:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->akb()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    :goto_17
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPJ:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPI:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_c

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cKE:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->aAj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->akb()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pu;

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_19
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_18

    :cond_2b
    const-string v6, ",  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_19

    :cond_2c
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/n;->wb(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_18

    :cond_2d
    invoke-virtual {v6}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->akb()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pu;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/it;->cKE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->aAk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPw:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPJ:Z

    if-nez v1, :cond_32

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPI:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cOJ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v1, Lcom/tencent/mm/g;->Ix:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPB:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    sget v1, Lcom/tencent/mm/g;->HY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cPC:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cOJ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cOJ:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/g;->Iz:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPJ:Z

    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPI:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPB:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->a(Landroid/widget/TextView;Ljava/util/List;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/ab;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPH:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cPH:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_34
    move v1, v2

    goto/16 :goto_a

    :cond_35
    move-object v3, v1

    goto/16 :goto_13

    :cond_36
    move-object v2, v1

    goto/16 :goto_12

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 201
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 208
    return-void
.end method
