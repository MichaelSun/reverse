.class final Lcom/tencent/mm/ui/contact/be;
.super Lcom/tencent/mm/ui/contact/a;
.source "SourceFile"


# instance fields
.field private fci:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 207
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/be;->fci:Ljava/util/List;

    .line 209
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/l;Landroid/database/Cursor;)Lcom/tencent/mm/storage/l;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance p1, Lcom/tencent/mm/storage/l;

    invoke-direct {p1}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 216
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    .line 217
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 201
    check-cast p1, Lcom/tencent/mm/storage/l;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/be;->a(Lcom/tencent/mm/storage/l;Landroid/database/Cursor;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/be;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 260
    if-nez p2, :cond_0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0301fe

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 262
    new-instance v2, Lcom/tencent/mm/ui/contact/bf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/contact/bf;-><init>()V

    .line 263
    const v1, 0x7f0c0535

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/bf;->bHM:Landroid/widget/TextView;

    .line 264
    const v1, 0x7f0c01f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/bf;->bHK:Landroid/widget/ImageView;

    .line 265
    const v1, 0x7f0c0536

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/bf;->fcj:Landroid/widget/TextView;

    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 271
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/bf;->bHM:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/bf;->bHM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/be;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/bf;->bHM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/bf;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/bf;->fcj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f07054a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_1
    return-object p2

    .line 269
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/bf;

    goto :goto_0

    .line 278
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/bf;->fcj:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/be;->wa()V

    .line 223
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->fci:Ljava/util/List;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->aoo()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/be;->setCursor(Landroid/database/Cursor;)V

    .line 243
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    .line 244
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->fci:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->ad(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/be;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method
