.class final Lcom/tencent/mm/plugin/readerapp/ui/ad;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 94
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 136
    if-nez p1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iC()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 150
    goto :goto_0

    .line 161
    :cond_4
    if-nez p1, :cond_6

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ad;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 163
    const/16 v0, 0x8

    goto :goto_0

    .line 165
    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ad;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 170
    const/4 v0, 0x7

    goto :goto_0

    .line 172
    :cond_7
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ad;->getItemViewType(I)I

    move-result v1

    .line 187
    if-nez p2, :cond_5

    .line 188
    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v1, v0

    .line 289
    :goto_1
    if-eqz v1, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 290
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 292
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 297
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctq:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->lw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/l;->auv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 301
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->lx()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v0

    const-string v5, "@S"

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cts:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 313
    :cond_2
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csU:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 314
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v0

    const-string v5, "@T"

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csU:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 317
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 325
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ae;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/af;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/af;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :cond_4
    return-object p2

    .line 200
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/i;->afV:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 202
    sget v0, Lcom/tencent/mm/g;->To:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 207
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 208
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/i;->afT:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 209
    sget v0, Lcom/tencent/mm/g;->Tm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/g;->Ti:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctp:Landroid/widget/TextView;

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 216
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 217
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/i;->afS:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 218
    sget v0, Lcom/tencent/mm/g;->Tm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/tencent/mm/g;->Tg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csU:Landroid/widget/ImageView;

    .line 220
    sget v0, Lcom/tencent/mm/g;->Th:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctt:Landroid/widget/ProgressBar;

    .line 221
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 226
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 227
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/i;->afY:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 228
    sget v0, Lcom/tencent/mm/g;->Tm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/tencent/mm/g;->Tg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csU:Landroid/widget/ImageView;

    .line 230
    sget v0, Lcom/tencent/mm/g;->Th:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctt:Landroid/widget/ProgressBar;

    .line 231
    sget v0, Lcom/tencent/mm/g;->Tl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctq:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/tencent/mm/g;->Tj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    .line 233
    sget v0, Lcom/tencent/mm/g;->Tk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cts:Landroid/widget/ProgressBar;

    .line 234
    sget v0, Lcom/tencent/mm/g;->Tf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    sget v4, Lcom/tencent/mm/f;->Ca:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 240
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/i;->afZ:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 242
    sget v0, Lcom/tencent/mm/g;->Tm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/tencent/mm/g;->Tl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctq:Landroid/widget/TextView;

    .line 244
    sget v0, Lcom/tencent/mm/g;->Tj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    .line 245
    sget v0, Lcom/tencent/mm/g;->Tk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cts:Landroid/widget/ProgressBar;

    .line 246
    sget v0, Lcom/tencent/mm/g;->Tf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    .line 247
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    sget v4, Lcom/tencent/mm/f;->BZ:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 251
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 252
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/i;->agb:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 253
    sget v0, Lcom/tencent/mm/g;->Tm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    .line 254
    sget v0, Lcom/tencent/mm/g;->Tl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctq:Landroid/widget/TextView;

    .line 255
    sget v0, Lcom/tencent/mm/g;->Tj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    .line 256
    sget v0, Lcom/tencent/mm/g;->Tk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cts:Landroid/widget/ProgressBar;

    .line 257
    sget v0, Lcom/tencent/mm/g;->Tf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    sget v4, Lcom/tencent/mm/f;->Ca:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 262
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/i;->afZ:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 264
    sget v0, Lcom/tencent/mm/g;->Tm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    .line 265
    sget v0, Lcom/tencent/mm/g;->Tl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctq:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/g;->Tj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    .line 267
    sget v0, Lcom/tencent/mm/g;->Tk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cts:Landroid/widget/ProgressBar;

    .line 268
    sget v0, Lcom/tencent/mm/g;->Tf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    sget v4, Lcom/tencent/mm/f;->BX:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 273
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 274
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->ctm:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/i;->aga:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 275
    sget v0, Lcom/tencent/mm/g;->Tm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csS:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/g;->Tl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctq:Landroid/widget/TextView;

    .line 277
    sget v0, Lcom/tencent/mm/g;->Tj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    .line 278
    sget v0, Lcom/tencent/mm/g;->Tk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cts:Landroid/widget/ProgressBar;

    .line 279
    sget v0, Lcom/tencent/mm/g;->Tf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cta:Landroid/view/View;

    sget v4, Lcom/tencent/mm/f;->BY:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 286
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 289
    goto/16 :goto_2

    :cond_7
    move v2, v3

    .line 290
    goto/16 :goto_3

    .line 307
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->cts:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctr:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 320
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->ctt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 321
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->csU:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x9

    return v0
.end method
