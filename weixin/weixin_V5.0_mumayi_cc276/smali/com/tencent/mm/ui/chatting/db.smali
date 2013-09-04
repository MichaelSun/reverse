.class final Lcom/tencent/mm/ui/chatting/db;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/r;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/r;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/r;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/db;->cPh:I

    if-eq v0, v1, :cond_1

    .line 57
    :cond_0
    const v0, 0x7f030057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/chatting/r;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/db;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/r;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/r;->E(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
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
    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 66
    check-cast p1, Lcom/tencent/mm/ui/chatting/r;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 70
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 71
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v2

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eTr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    if-eqz v2, :cond_f

    .line 74
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 78
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->eTr:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->eTr:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 96
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 97
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v1, v0

    .line 106
    :goto_2
    if-eqz v1, :cond_5

    .line 108
    iget-object v0, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/j/b;->aYf:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->Q(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {p3, v1, p4}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;)V

    .line 113
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 114
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->ag(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 115
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v1, v3}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;Ljava/lang/String;)V

    .line 123
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 129
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eQz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_6
    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_7
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->g(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eQA:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eQz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eQA:Landroid/widget/ImageView;

    invoke-static {v1, p4}, Lcom/tencent/mm/ui/chatting/lf;->a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/db;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 163
    :cond_5
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/r;->eTs:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    :cond_6
    return-void

    .line 113
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    goto/16 :goto_3

    .line 121
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 125
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 131
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eQz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->eQz:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/lf;->yJ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v3

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/db;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_6

    .line 138
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/u/g;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 144
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    const v3, 0x7f02004f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 147
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0205e3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_d
    move-object v1, v4

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 174
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 175
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/o;->ik(Ljava/lang/String;)I

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 179
    iget v3, v2, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v3, :cond_0

    iget v3, v2, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v3, :cond_1

    if-lt v1, v6, :cond_1

    .line 180
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->h(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070191

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
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

    .line 195
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return v4

    .line 198
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_1

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 204
    :cond_1
    if-eqz v0, :cond_2

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/o;->ij(Ljava/lang/String;)V

    .line 207
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto :goto_0

    .line 217
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-static {p2}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 274
    :cond_0
    :goto_0
    return v8

    .line 238
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 244
    :goto_1
    if-nez v0, :cond_2

    .line 245
    const-string v0, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {p2, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 255
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/a;->lY()Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "app_msg_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 263
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 264
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->qW()I

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v0, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "key_favorite"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "key_image_path"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/db;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/db;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 271
    if-nez v0, :cond_9

    :goto_2
    if-nez v0, :cond_a

    move v4, v5

    :goto_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    move-object v0, p2

    move-object v2, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_1
.end method
