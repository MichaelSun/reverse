.class final Lcom/tencent/mm/ui/chatting/dv;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dv;->cPh:I

    if-eq v0, v1, :cond_1

    .line 35
    :cond_0
    const v0, 0x7f03005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v1, Lcom/tencent/mm/ui/chatting/kz;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dv;->cPh:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/kz;-><init>(I)V

    const v0, 0x7f0c0176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v0, 0x7f0c0148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->bWX:Landroid/widget/TextView;

    const v0, 0x7f0c016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v0, 0x7f0c0173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    const v0, 0x7f0c0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    const v0, 0x7f0c015e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->bHK:Landroid/widget/ImageView;

    const v0, 0x7f0c0161

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eTs:Landroid/view/View;

    const v0, 0x7f0c0178

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eXh:Landroid/widget/TextView;

    const v0, 0x7f0c0179

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eXd:Landroid/view/View;

    const v0, 0x7f0c017a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eXe:Landroid/widget/ImageView;

    const v0, 0x7f0c017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eXf:Landroid/widget/ImageView;

    const v0, 0x7f0c017b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    const/16 v0, 0x9

    iput v0, v1, Lcom/tencent/mm/ui/chatting/kz;->type:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f02013c

    const v3, 0xffffff

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 44
    check-cast p1, Lcom/tencent/mm/ui/chatting/kz;

    .line 46
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xw(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 49
    :cond_0
    const-string v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string v1, "getView : parse verify msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->apG()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/l/d;->k(Ljava/lang/String;I)Z

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXe:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXf:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXd:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    const v2, 0x7f0704cb

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 113
    :goto_2
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701b6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0201af

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/kz;->eTs:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 63
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXe:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXf:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXd:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    const v2, 0x7f0704ca

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 72
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701b1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0201ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 85
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0201ae

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 91
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0709e0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0206b9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 97
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701b3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0201ab

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 102
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/j;->eT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eXh:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eXh:Landroid/widget/TextView;

    const v3, 0x7f0701bd

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 107
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kz;->eXh:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 126
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    const v1, 0x7f07083f

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 129
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xx(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 133
    :cond_6
    const-string v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apG()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/l/d;->k(Ljava/lang/String;I)Z

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXe:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    const v2, 0x7f0704cb

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701be

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0206b7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    const v2, 0x7f0701bf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 147
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXe:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXd:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXg:Landroid/widget/TextView;

    const v2, 0x7f0704ca

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 156
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701ba

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0206b8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    const v2, 0x7f0701bb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apJ()Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 169
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701bc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0206b6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ag;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ag;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    const v3, 0x7f0701bd

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 183
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701b8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRL:Landroid/widget/ImageView;

    const v2, 0x7f0201ac

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    const v2, 0x7f0701b9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 191
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eRM:Landroid/widget/TextView;

    const v2, 0x7f0701b4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eTL:Landroid/widget/TextView;

    const v2, 0x7f0701b5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kz;->eXc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 215
    :cond_b
    const-string v0, "MicroMsg.ChattingItemFMessageFrom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM_FMESSAGE did not include this type, msgType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method
