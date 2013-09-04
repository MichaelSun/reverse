.class Lcom/tencent/mm/ui/chatting/ef;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 148
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ef;->cPh:I

    if-eq v0, v1, :cond_1

    .line 153
    :cond_0
    const v0, 0x7f030054

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/chatting/nu;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ef;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/nu;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/nu;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 163
    check-cast p1, Lcom/tencent/mm/ui/chatting/nu;

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eTr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    const/4 v0, 0x0

    .line 167
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v3

    .line 170
    const/4 v1, -0x1

    if-eq v3, v1, :cond_5

    .line 171
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eTr:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 177
    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/nu;->eTr:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->eTr:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v0

    move-object v0, v2

    .line 183
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bVX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    const v2, 0x12000031

    if-ne v0, v2, :cond_4

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/ln;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 219
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 223
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/lf;->a(Lcom/tencent/mm/storage/ae;ZI)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v0

    .line 227
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUh:Lcom/tencent/mm/ui/chatting/fs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/cm;)V

    .line 238
    return-void

    .line 187
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->eTr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 191
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 242
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 244
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 246
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070197

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 249
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 250
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/n/p;->nK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    :cond_2
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method
