.class final Lcom/tencent/mm/ui/chatting/cy;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cy;->cPh:I

    if-eq v0, v1, :cond_1

    .line 175
    :cond_0
    const v0, 0x7f030056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cy;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/q;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/q;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
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
    .line 185
    check-cast p1, Lcom/tencent/mm/ui/chatting/q;

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->eTr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->cF(J)V

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 197
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 201
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 202
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    move-object v1, v0

    .line 204
    :goto_0
    if-eqz v1, :cond_6

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/z;->eAL:I

    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->avt()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->eQx:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->oG()V

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelemoji/a;->ey(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelemoji/a;->ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 220
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->bHK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    const/4 v0, 0x0

    .line 222
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v1, :cond_7

    .line 224
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v1

    .line 225
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 226
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->bHK:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    .line 231
    :cond_3
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v2, :cond_4

    .line 232
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/q;->eTr:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->eTr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v4, v0

    .line 246
    :goto_3
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/q;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->eQx:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->eQx:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->bHK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 254
    return-void

    .line 205
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 216
    :cond_6
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->eQx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 237
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->bHK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    :goto_4
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 242
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 264
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 265
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    const/16 v2, 0x71

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070173

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAt:I

    if-ne v1, v2, :cond_0

    .line 272
    const/16 v1, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070199

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 280
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070198

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 281
    return v6
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method
