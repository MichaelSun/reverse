.class final Lcom/tencent/mm/ui/chatting/dg;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eTx:Landroid/view/View;

.field private eTy:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 622
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 623
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dg;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private static yx(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 1178
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1179
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    :cond_0
    const/4 v0, 0x1

    .line 1182
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 629
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dg;->cPh:I

    if-eq v0, v1, :cond_1

    .line 630
    :cond_0
    const v0, 0x7f030067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 631
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dg;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/t;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/t;->G(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 634
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 639
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/t;

    .line 640
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 642
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    .line 644
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 645
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 647
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 651
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 656
    const/4 v0, 0x0

    .line 657
    if-eqz v8, :cond_21

    .line 658
    invoke-static {v8}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v6, v0

    .line 662
    :goto_0
    if-eqz v6, :cond_3

    .line 664
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 666
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 670
    :goto_1
    iget-object v2, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->ag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 671
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 675
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v6, v1}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;Ljava/lang/String;)V

    .line 679
    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 692
    :goto_3
    const/4 v0, 0x0

    .line 696
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 697
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/u/g;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_9

    .line 699
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 715
    :goto_4
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget v1, v6, Lcom/tencent/mm/j/b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 874
    :cond_1
    :goto_5
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/mm/plugin/base/a/o;->ik(Ljava/lang/String;)I

    move-result v0

    .line 883
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    iget v1, v6, Lcom/tencent/mm/j/b;->aXZ:I

    if-gtz v1, :cond_1e

    .line 884
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bWg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 895
    :cond_3
    :goto_6
    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/t;->eTs:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 896
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 898
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 901
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v0, p2

    move-object v1, v7

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dg;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 902
    return-void

    .line 669
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 677
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 680
    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 681
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    new-instance v0, Lcom/tencent/mm/ui/chatting/ng;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ng;-><init>()V

    .line 685
    iget-object v1, v6, Lcom/tencent/mm/j/b;->aKW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ng;->username:Ljava/lang/String;

    .line 686
    iget-object v1, v6, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ng;->eZy:Ljava/lang/String;

    .line 687
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 689
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 701
    :cond_9
    const/4 v0, 0x1

    .line 703
    goto/16 :goto_4

    .line 704
    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205e3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 719
    :pswitch_1
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 720
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    :goto_7
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 728
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    iget-wide v1, p1, Lcom/tencent/mm/ui/chatting/cx;->eTt:J

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    .line 731
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const v2, 0x7f0205ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 736
    :goto_8
    new-instance v1, Lcom/tencent/mm/ui/chatting/fk;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/fk;-><init>()V

    .line 737
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/fk;->aIM:J

    .line 738
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/fk;->dFf:Ljava/lang/String;

    .line 739
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/fk;->aRF:Ljava/lang/String;

    .line 741
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 742
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUj:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    if-eqz v0, :cond_1

    .line 745
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 747
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 722
    :cond_c
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 733
    :cond_d
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const v2, 0x7f0205b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 749
    :cond_e
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 756
    :pswitch_2
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 757
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    :goto_9
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 765
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    if-eqz v0, :cond_1

    .line 767
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dg;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 768
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 759
    :cond_f
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 770
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 776
    :pswitch_3
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 777
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    :goto_a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 784
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const v2, 0x7f020889

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 787
    if-eqz v0, :cond_1

    .line 788
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 790
    :cond_11
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 795
    :goto_b
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 779
    :cond_12
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 792
    :cond_13
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 799
    :pswitch_4
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 801
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :goto_c
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 807
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    if-eqz v0, :cond_1

    .line 810
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 812
    :cond_14
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 804
    :cond_15
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 814
    :cond_16
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 819
    :pswitch_5
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 821
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    :goto_d
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 827
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 828
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    if-eqz v0, :cond_1

    .line 830
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 832
    :cond_17
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 824
    :cond_18
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 834
    :cond_19
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 839
    :pswitch_6
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    .line 840
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 844
    :cond_1a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 845
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 846
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    if-eqz v0, :cond_1

    .line 848
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;ZFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 849
    if-nez v0, :cond_1d

    .line 850
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 857
    :pswitch_7
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    .line 858
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    :goto_e
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 867
    if-eqz v0, :cond_1

    .line 868
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 870
    :cond_1b
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 860
    :cond_1c
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 872
    :cond_1d
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 886
    :cond_1e
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bWg:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 887
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bWg:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->eTx:Landroid/view/View;

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->eTx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->eTx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/dg;->eTy:I

    .line 891
    :cond_1f
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->eQE:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dg;->eTy:I

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    const/high16 v0, 0x4170

    invoke-static {p3, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    if-ge v1, v0, :cond_20

    :goto_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_6

    :cond_20
    move v0, v1

    goto :goto_f

    :cond_21
    move-object v6, v0

    goto/16 :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 919
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 920
    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 923
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 924
    if-nez v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return v7

    .line 927
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v3

    .line 928
    if-eqz v3, :cond_0

    .line 932
    iget-object v0, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v4

    .line 933
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->h(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    const/16 v0, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v6, 0x7f070173

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 938
    :cond_2
    iget v0, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 964
    :goto_1
    if-eqz v0, :cond_3

    .line 965
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0701ea

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 968
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-nez v0, :cond_5

    .line 969
    :cond_4
    iget v0, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_1

    .line 971
    :cond_5
    :goto_2
    :pswitch_1
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f070191

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 940
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/n/p;->oa()Z

    move-result v0

    goto :goto_1

    .line 943
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/n/p;->nU()Z

    move-result v0

    goto :goto_1

    .line 946
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/n/p;->nY()Z

    move-result v0

    goto :goto_1

    .line 949
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/n/p;->nM()Z

    move-result v0

    goto :goto_1

    .line 952
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/n/p;->nK()Z

    move-result v0

    goto :goto_1

    .line 955
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/n/p;->nW()Z

    move-result v0

    goto :goto_1

    .line 958
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/n/p;->nO()Z

    move-result v0

    goto :goto_1

    .line 969
    :pswitch_9
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070840

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 938
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 969
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 994
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1059
    :cond_0
    :goto_0
    return v4

    .line 997
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 999
    const/4 v0, 0x0

    .line 1000
    if-eqz v1, :cond_1

    .line 1001
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 1003
    :cond_1
    if-eqz v0, :cond_2

    .line 1004
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/o;->ij(Ljava/lang/String;)V

    .line 1006
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 1008
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 1009
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1010
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto :goto_0

    .line 1016
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1017
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1019
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1020
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1024
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_0

    .line 1028
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    iget v0, v0, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1044
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lw;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1032
    :pswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1035
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/lw;->e(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1038
    :pswitch_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/lw;->b(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1041
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/lw;->c(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1047
    :pswitch_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/lw;->c(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1050
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/lw;->d(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 994
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 1067
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    if-ne v0, v7, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1068
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701d5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0701d4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/ui/chatting/dg;Lcom/tencent/mm/storage/ae;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/di;-><init>(Lcom/tencent/mm/ui/chatting/dg;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 1172
    :cond_0
    :goto_0
    return v5

    .line 1072
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 1073
    if-nez v0, :cond_2

    move v5, v4

    .line 1075
    goto :goto_0

    .line 1077
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v6

    .line 1078
    if-nez v6, :cond_3

    move v5, v4

    .line 1079
    goto :goto_0

    .line 1082
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1084
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v6, v1, v0}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 1087
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/dg;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 1089
    iget v1, v6, Lcom/tencent/mm/j/b;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v5, v4

    .line 1172
    goto :goto_0

    .line 1091
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1092
    invoke-static {p2}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto :goto_0

    .line 1095
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dg;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1096
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/a;->lY()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    :goto_1
    if-nez v4, :cond_0

    .line 1100
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1102
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1096
    :cond_8
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CropImage_ImgPath"

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CropImageMode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v4, v5

    goto :goto_1

    .line 1107
    :pswitch_2
    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1108
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aXY:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1110
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/dg;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1111
    if-nez v0, :cond_9

    :goto_2
    if-nez v0, :cond_a

    :goto_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 1115
    :pswitch_3
    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1117
    iget-object v1, v6, Lcom/tencent/mm/j/b;->aXY:Ljava/lang/String;

    .line 1119
    iget-object v2, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/chatting/dg;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1121
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1122
    const-string v8, "rawUrl"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    const-string v0, "webpageTitle"

    iget-object v8, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "wx751a1acca5688ba3"

    iget-object v8, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1126
    const-string v0, "jsapi_args_appid"

    iget-object v8, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1130
    const-string v0, "shortUrl"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    :goto_4
    const-string v1, "version_name"

    if-nez v2, :cond_e

    move-object v0, v3

    :goto_5
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    const-string v0, "version_code"

    if-nez v2, :cond_f

    :goto_6
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1136
    const-string v0, "srcUsername"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1137
    const-string v0, "srcUsername"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aKW:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    const-string v0, "srcDisplayname"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    :cond_c
    const-string v0, "msg_id"

    iget-wide v1, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1141
    const-string v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v7, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1143
    invoke-virtual {p2, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1132
    :cond_d
    const-string v0, "shortUrl"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 1134
    :cond_e
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    .line 1135
    :cond_f
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_6

    .line 1148
    :pswitch_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1149
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    goto/16 :goto_0

    .line 1153
    :cond_10
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->z(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 1157
    :pswitch_5
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v5, v4

    .line 1158
    goto/16 :goto_0

    .line 1160
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1161
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1162
    const-string v1, "key_Product_xml"

    iget-object v2, v6, Lcom/tencent/mm/j/b;->aYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string v1, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1164
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 1165
    const-string v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1167
    :cond_12
    const-string v1, "scanner"

    const-string v2, ".ui.ProductUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1089
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
