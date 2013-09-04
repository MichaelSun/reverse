.class final Lcom/tencent/mm/ui/chatting/da;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private bnc:Z

.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/da;->cPh:I

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    const v0, 0x7f030055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/da;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/t;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/t;->G(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
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
    .line 71
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/t;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/da;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 74
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 75
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->bnc:Z

    .line 76
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eTr:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->bnc:Z

    if-eqz v0, :cond_28

    .line 78
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v1, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_27

    .line 82
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eTr:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eTr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_0
    :goto_1
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/n;->V(J)Lcom/tencent/mm/j/a;

    move-result-object v1

    .line 96
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/da;->bnc:Z

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 99
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 100
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    .line 109
    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v6, v0

    .line 112
    :goto_2
    if-eqz v6, :cond_6

    .line 114
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eQG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aYq:Ljava/util/LinkedList;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eTs:Landroid/view/View;

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/j/b;->aYf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->Q(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v8

    .line 124
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {p3, v6, p4}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;)V

    .line 128
    :cond_2
    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 129
    :goto_4
    iget-object v1, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->ag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 130
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    invoke-static {p3, v8, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v6, v1}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;Ljava/lang/String;)V

    .line 138
    :goto_5
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 151
    :goto_6
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 153
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/u/g;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_d

    .line 155
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    :goto_7
    iget-object v1, v6, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    .line 164
    :cond_4
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQz:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_8
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget v1, v6, Lcom/tencent/mm/j/b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 327
    :cond_5
    :goto_9
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/a/b;->g(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eQH:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eQH:Landroid/widget/ImageView;

    invoke-static {v6, p4}, Lcom/tencent/mm/ui/chatting/lf;->a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/da;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 341
    :cond_6
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

    .line 342
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    :cond_7
    return-void

    .line 120
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eTs:Landroid/view/View;

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 128
    :cond_9
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    goto/16 :goto_4

    .line 136
    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 139
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 140
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/chatting/ng;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ng;-><init>()V

    .line 144
    iget-object v1, v6, Lcom/tencent/mm/j/b;->aKW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ng;->username:Ljava/lang/String;

    .line 145
    iget-object v1, v6, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ng;->eZy:Ljava/lang/String;

    .line 146
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 148
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 157
    :cond_d
    const/4 v0, 0x1

    .line 159
    goto/16 :goto_7

    .line 160
    :cond_e
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205e3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 166
    :cond_f
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQz:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lf;->yJ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/da;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 174
    :pswitch_1
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 175
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-wide v1, p1, Lcom/tencent/mm/ui/chatting/cx;->eTt:J

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_13

    .line 185
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const v2, 0x7f0205ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :goto_b
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    if-eqz v0, :cond_11

    .line 192
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 194
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    :cond_11
    :goto_c
    new-instance v0, Lcom/tencent/mm/ui/chatting/fk;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/fk;-><init>()V

    .line 201
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/fk;->aIM:J

    .line 202
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/fk;->dFf:Ljava/lang/String;

    .line 203
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/fk;->aRF:Ljava/lang/String;

    .line 205
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUj:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 177
    :cond_12
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 187
    :cond_13
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const v2, 0x7f0205b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 196
    :cond_14
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 209
    :pswitch_2
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 210
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :goto_d
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 219
    if-eqz v0, :cond_5

    .line 220
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_18

    .line 221
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 212
    :cond_16
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 220
    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    .line 223
    :cond_18
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 228
    :pswitch_3
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    .line 229
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_f
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const v2, 0x7f020889

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 239
    if-eqz v0, :cond_5

    .line 240
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 242
    :cond_19
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    :goto_10
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 231
    :cond_1a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 244
    :cond_1b
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 251
    :pswitch_4
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 253
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_11
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 259
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    if-eqz v0, :cond_5

    .line 262
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 264
    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 256
    :cond_1d
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 266
    :cond_1e
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 271
    :pswitch_5
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 273
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_12
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 280
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    if-eqz v0, :cond_5

    .line 283
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 285
    :cond_1f
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 276
    :cond_20
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 287
    :cond_21
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 292
    :pswitch_6
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    .line 293
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :cond_22
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 298
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    if-eqz v0, :cond_5

    .line 301
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

    .line 302
    if-nez v0, :cond_25

    .line 303
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 310
    :pswitch_7
    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    .line 311
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :goto_13
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 320
    if-eqz v0, :cond_5

    .line 321
    iget-object v0, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 323
    :cond_23
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 313
    :cond_24
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 325
    :cond_25
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_26
    move-object v6, v0

    goto/16 :goto_2

    :cond_27
    move-object v0, v1

    goto/16 :goto_0

    :cond_28
    move-object v0, v1

    goto/16 :goto_1

    .line 171
    nop

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
    const/16 v7, 0x64

    const/4 v1, 0x0

    .line 351
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 352
    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->ik(Ljava/lang/String;)I

    move-result v0

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v3

    .line 355
    iget-object v4, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v4

    .line 356
    iget v5, v3, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v5, :cond_0

    iget v5, v3, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v5, :cond_2

    if-lt v0, v7, :cond_2

    .line 357
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->h(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const/16 v0, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/da;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v6, 0x7f070173

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 362
    :cond_1
    iget v0, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 388
    :goto_0
    if-eqz v0, :cond_2

    .line 389
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0701ea

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 393
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 394
    :cond_3
    iget v0, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_1

    .line 396
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070191

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v7, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 398
    const/4 v0, 0x1

    return v0

    .line 364
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/n/p;->oa()Z

    move-result v0

    goto :goto_0

    .line 367
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/n/p;->nU()Z

    move-result v0

    goto :goto_0

    .line 370
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/n/p;->nY()Z

    move-result v0

    goto :goto_0

    .line 373
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/n/p;->nM()Z

    move-result v0

    goto :goto_0

    .line 376
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/n/p;->nK()Z

    move-result v0

    goto :goto_0

    .line 379
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/n/p;->nW()Z

    move-result v0

    goto :goto_0

    .line 382
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/n/p;->nO()Z

    move-result v0

    goto :goto_0

    .line 394
    :pswitch_9
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070840

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 362
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

    .line 394
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

    .line 428
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 493
    :cond_0
    :goto_0
    return v4

    .line 431
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    const/4 v0, 0x0

    .line 434
    if-eqz v1, :cond_1

    .line 435
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 437
    :cond_1
    if-eqz v0, :cond_2

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/o;->ij(Ljava/lang/String;)V

    .line 440
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto :goto_0

    .line 450
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 454
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 458
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    iget v0, v0, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 478
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

    goto/16 :goto_0

    .line 466
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

    .line 469
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/lw;->e(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 472
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

    .line 475
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/lw;->c(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 481
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

    .line 484
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/lw;->d(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 464
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
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 499
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 500
    if-nez v1, :cond_1

    move v5, v4

    .line 608
    :cond_0
    :goto_0
    return v5

    .line 505
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v3

    .line 506
    if-nez v3, :cond_2

    move v5, v4

    .line 507
    goto :goto_0

    .line 510
    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 512
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {p2, v3, v2, v1}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 516
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/chatting/da;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 518
    iget v6, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v6, :pswitch_data_0

    .line 578
    :pswitch_0
    iget-object v1, v3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 579
    iget-object v1, v3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 580
    iget-object v2, v3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 582
    iget-object v6, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/chatting/da;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 584
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 585
    const-string v8, "rawUrl"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v1, "webpageTitle"

    iget-object v8, v3, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    iget-object v1, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "wx751a1acca5688ba3"

    iget-object v8, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 589
    const-string v1, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 593
    const-string v1, "shortUrl"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    :goto_1
    const-string v1, "version_name"

    if-nez v6, :cond_10

    :goto_2
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string v0, "version_code"

    if-nez v6, :cond_11

    :goto_3
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    const-string v0, "srcUsername"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 600
    const-string v0, "srcUsername"

    iget-object v1, v3, Lcom/tencent/mm/j/b;->aKW:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string v0, "srcDisplayname"

    iget-object v1, v3, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    :cond_5
    const-string v0, "msg_id"

    iget-wide v1, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 604
    const-string v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v7, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 606
    invoke-virtual {p2, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 521
    :pswitch_1
    iget-object v1, v3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 522
    iget-object v6, v3, Lcom/tencent/mm/j/b;->aXY:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 524
    iget-object v3, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/chatting/da;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 525
    if-nez v6, :cond_6

    move-object v3, v0

    :goto_4
    if-nez v6, :cond_7

    :goto_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_5

    .line 530
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_8

    .line 531
    invoke-static {p2}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 535
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 537
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 541
    :pswitch_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 542
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    goto/16 :goto_0

    .line 545
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 547
    :cond_a
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->z(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 549
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_c

    .line 550
    invoke-static {p2}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 554
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 556
    const/16 v1, 0xd2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 561
    :pswitch_4
    iget-object v0, v3, Lcom/tencent/mm/j/b;->aYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v4

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 565
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 566
    const-string v1, "key_Product_xml"

    iget-object v2, v3, Lcom/tencent/mm/j/b;->aYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v1, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 569
    const-string v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 571
    :cond_e
    const-string v1, "scanner"

    const-string v2, ".ui.ProductUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 595
    :cond_f
    const-string v1, "shortUrl"

    iget-object v2, v3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 597
    :cond_10
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_2

    .line 598
    :cond_11
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_3

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
