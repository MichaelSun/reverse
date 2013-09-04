.class final Lcom/tencent/mm/ui/chatting/ej;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 150
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ej;->cPh:I

    if-eq v0, v1, :cond_1

    .line 151
    :cond_0
    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/chatting/oc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ej;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/oc;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ej;->ePX:Z

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/oc;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
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
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 161
    check-cast p1, Lcom/tencent/mm/ui/chatting/oc;

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/oc;->eTr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    const/4 v0, 0x0

    .line 165
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v1, :cond_4

    .line 166
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v1

    .line 167
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 168
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/oc;->eTr:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 174
    :cond_0
    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v4, :cond_1

    .line 175
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/oc;->eTr:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->eTr:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/AnimImageView;->bQ(Z)V

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atQ()V

    .line 191
    invoke-static {p1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/oc;->a(Lcom/tencent/mm/ui/chatting/oc;Lcom/tencent/mm/storage/ae;ILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->eQB:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->auo()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->iu()Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 200
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/oc;->eQz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :goto_2
    return-void

    .line 180
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->eTr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 196
    goto :goto_1

    .line 202
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->eQz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/oc;->eQz:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lf;->yJ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/ej;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 211
    iget v3, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 214
    new-instance v0, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 220
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    const/16 v0, 0x78

    const v4, 0x7f0701ee

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 228
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 229
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->cn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 234
    :goto_1
    const/16 v4, 0x73

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070196

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 235
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070840

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 236
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/n/p;->nL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701ea

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 239
    :cond_2
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070193

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    :cond_3
    return v1

    .line 225
    :cond_4
    const/16 v0, 0x77

    const v4, 0x7f0701ed

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 229
    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 250
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 253
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cd(Z)V

    goto :goto_0

    .line 258
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cd(Z)V

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method
