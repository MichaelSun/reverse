.class final Lcom/tencent/mm/ui/chatting/nv;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field bHN:Landroid/widget/TextView;

.field bWg:Landroid/view/View;

.field eQw:Landroid/widget/ImageView;

.field eQz:Landroid/widget/TextView;

.field eZT:Landroid/widget/TextView;

.field eZU:Landroid/widget/ImageView;

.field eZV:Landroid/widget/ImageView;

.field eZW:Landroid/widget/ImageView;

.field eZX:Landroid/widget/TextView;

.field eZY:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 173
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/nv;Lcom/tencent/mm/storage/ae;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0xc6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/ag/s;

    invoke-direct {v0}, Lcom/tencent/mm/ag/s;-><init>()V

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-static {p4}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v1, v3, p4}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->eQw:Landroid/widget/ImageView;

    const v2, 0x7f020890

    invoke-static {p4, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->eTr:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    if-eqz p2, :cond_a

    .line 220
    iget-boolean v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v1

    .line 222
    :goto_1
    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eTr:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eTr:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eTr:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->bHN:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eZT:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->dI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    .line 236
    const/16 v3, 0xc7

    if-ne v2, v3, :cond_6

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nv;->eZU:Landroid/widget/ImageView;

    const v7, 0x7f020894

    invoke-static {p4, v7}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nv;->bHN:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :goto_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_7

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->bWg:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->e(Lcom/tencent/mm/ag/s;)I

    move-result v0

    invoke-static {p4, v0}, Lcom/tencent/mm/ui/chatting/nv;->s(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 251
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status begin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 266
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 311
    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v5, 0x3

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/nv;->eTs:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v5, 0x2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eTs:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eTs:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 318
    return-void

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->eQw:Landroid/widget/ImageView;

    const v2, 0x7f0201c9

    invoke-static {p4, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eQw:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 220
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 229
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 240
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nv;->eZU:Landroid/widget/ImageView;

    const v7, 0x7f020889

    invoke-static {p4, v7}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nv;->bHN:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 253
    :cond_7
    const/16 v0, 0x71

    if-eq v2, v0, :cond_8

    if-ne v2, v10, :cond_9

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bWg:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 260
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bWg:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v2, "status gone"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 275
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->bHN:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->eZT:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->dI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nv;->eZU:Landroid/widget/ImageView;

    const v3, 0x7f020894

    invoke-static {p4, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    const/16 v2, 0x68

    if-eq v1, v2, :cond_b

    const/16 v2, 0x67

    if-ne v1, v2, :cond_d

    .line 281
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->bWg:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    if-nez v2, :cond_c

    move v0, v6

    :goto_6
    invoke-static {p4, v0}, Lcom/tencent/mm/ui/chatting/nv;->s(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 287
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    iget-object v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 286
    :cond_c
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "cdntra getUploadProgress :"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v0

    div-int v0, v2, v0

    goto :goto_6

    .line 288
    :cond_d
    const/16 v0, 0x69

    if-eq v1, v0, :cond_e

    if-ne v1, v10, :cond_f

    .line 289
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bWg:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 295
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bWg:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    const-string v0, "MicroMsg.VideoItemHoder"

    const-string v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method private static s(Landroid/content/Context;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 326
    const/high16 v0, 0x42c8

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 327
    mul-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x64

    .line 328
    const/high16 v0, 0x4170

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 329
    if-ge v1, v0, :cond_0

    .line 332
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 176
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bWX:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0c016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eQw:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHK:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eTr:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0c0184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bHN:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0c0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZT:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0c0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZU:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f0c018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZV:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f0c0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZW:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f0c0188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZX:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0c0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->bWg:Landroid/view/View;

    .line 187
    const v0, 0x7f0c0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eZY:Landroid/view/View;

    .line 188
    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eTs:Landroid/view/View;

    .line 189
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/nv;->type:I

    .line 190
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nv;->eQz:Landroid/widget/TextView;

    .line 192
    return-object p0

    .line 189
    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method
