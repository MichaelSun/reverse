.class final Lcom/tencent/mm/ui/chatting/an;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private bEz:Ljava/util/List;

.field private eRw:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/l;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->vW(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->w(Lcom/tencent/mm/storage/l;)V

    :cond_0
    return-object v0
.end method

.method public final al(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/an;->bEz:Ljava/util/List;

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an;->bEz:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/an;->bI(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 134
    if-nez p2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->context:Landroid/content/Context;

    const v1, 0x7f03001d

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    new-instance v1, Lcom/tencent/mm/ui/chatting/ao;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/ao;-><init>(B)V

    .line 140
    const v0, 0x7f0c0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ao;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 141
    const v0, 0x7f0c0066

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ao;->bHM:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 147
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 150
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/ao;->bHM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/an;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0a0081

    :goto_1
    invoke-static {v4, v1}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 151
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ao;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/as;->bn(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/n/u;->en(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 160
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/ao;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/cx;->eLn:Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cx;)V

    .line 169
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ao;->bHM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/ao;->bHM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/an;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/ao;->bHM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ao;->bHM:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->q(Lcom/tencent/mm/storage/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->context:Landroid/content/Context;

    const v2, 0x7f0204b6

    invoke-static {v0, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    :goto_3
    return-object p2

    .line 144
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ao;

    move-object v2, v0

    goto/16 :goto_0

    .line 150
    :cond_2
    const v1, 0x7f0a0082

    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ao;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ao;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public final t([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/an;->eRw:[Ljava/lang/String;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/an;->closeCursor()V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/an;->wa()V

    .line 194
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/an;->closeCursor()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/an;->wa()V

    .line 214
    return-void
.end method

.method public final wa()V
    .locals 5

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an;->eRw:[Ljava/lang/String;

    const-string v2, "@all.chatroom"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/an;->bEz:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/n;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/an;->setCursor(Landroid/database/Cursor;)V

    .line 186
    return-void
.end method
