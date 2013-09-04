.class final Lcom/tencent/mm/ui/chatting/dt;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dt;->cPh:I

    if-eq v0, v1, :cond_1

    .line 143
    :cond_0
    const v0, 0x7f03005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/chatting/ku;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dt;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ku;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ku;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 154
    check-cast p1, Lcom/tencent/mm/ui/chatting/ku;

    .line 155
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->cF(J)V

    .line 161
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    const/4 v4, 0x1

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    .line 168
    :goto_0
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 171
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oG()V

    .line 173
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 178
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->eTr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    const/4 v0, 0x0

    .line 181
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v1, :cond_8

    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v1

    .line 183
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 184
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->eTr:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 190
    :cond_2
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v2, :cond_3

    .line 191
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ku;->eTr:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->eTr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    move-object v4, v0

    .line 207
    :goto_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    return-void

    .line 164
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    .line 168
    :cond_5
    const/4 v4, 0x0

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    goto/16 :goto_0

    :cond_6
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/z;->eAI:I

    if-eq v4, v5, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/z;->eAL:I

    if-ne v4, v5, :cond_5

    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->avt()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    goto/16 :goto_0

    .line 197
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 199
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->eTr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 202
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 218
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 220
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 222
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/z;->eAt:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    const/16 v1, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070199

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 229
    const/16 v1, 0x71

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 238
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 239
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    :cond_1
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070198

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/x;->eAs:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/x;->eAr:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/x;->eAq:I

    if-eq v2, v3, :cond_0

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->wN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tencent.xin.emoticon.privilege"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    const/16 v1, 0x75

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070772

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method
