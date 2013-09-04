.class final Lcom/tencent/mm/ui/chatting/dc;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/t;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/t;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dc;->cPh:I

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    const v0, 0x7f030058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/s;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dc;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/s;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/s;->F(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
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
    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dc;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 55
    check-cast p1, Lcom/tencent/mm/ui/chatting/s;

    .line 56
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v2

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->eTr:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    if-eqz v2, :cond_a

    .line 61
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 65
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->eTr:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->eTr:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 82
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 83
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v1, v0

    .line 94
    :goto_2
    if-eqz v1, :cond_3

    .line 95
    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    if-ne v0, v7, :cond_3

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 99
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->ag(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    const v6, 0x7f0701d3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p3, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/dc;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/dc;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->eQz:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lf;->yJ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/dc;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->eQz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    .line 121
    :cond_3
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    :cond_4
    return-void

    .line 98
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    goto/16 :goto_3

    .line 106
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 113
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->eQz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 131
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 133
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
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

    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 165
    :goto_0
    return v4

    .line 146
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_0

    .line 152
    :sswitch_1
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 153
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method
