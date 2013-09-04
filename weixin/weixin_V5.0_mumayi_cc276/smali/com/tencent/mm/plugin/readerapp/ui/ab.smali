.class final Lcom/tencent/mm/plugin/readerapp/ui/ab;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# instance fields
.field private bFV:I

.field private cbN:I

.field private context:Landroid/content/Context;

.field final synthetic csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 455
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 456
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->context:Landroid/content/Context;

    .line 457
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->bFV:I

    .line 459
    return-void
.end method


# virtual methods
.method public final Ek()Z
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->bFV:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fn()I
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->Ek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 499
    :goto_0
    return v0

    .line 494
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    .line 495
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->bFV:I

    if-gt v0, v1, :cond_1

    .line 496
    const/4 v0, 0x3

    goto :goto_0

    .line 498
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->bFV:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->bFV:I

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final It()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 465
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x3f99999a

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 514
    if-nez p2, :cond_1

    .line 515
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ac;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ab;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->afX:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 517
    sget v0, Lcom/tencent/mm/g;->Tq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->ctg:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    .line 518
    sget v0, Lcom/tencent/mm/g;->Td:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->cfH:Landroid/widget/TextView;

    .line 519
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 524
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 525
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->cfH:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->ctg:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(JILandroid/view/View$OnCreateContextMenuListener;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->cfH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/c;->aad()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c;->aaj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->cfH:Landroid/widget/TextView;

    const/high16 v2, 0x4000

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/c;->aae()I

    move-result v3

    invoke-virtual {v0, v2, v7, v7, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c;->aaf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->cfH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/f;->Cf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 542
    :cond_0
    :goto_2
    return-object p2

    .line 521
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ac;

    move-object v1, v0

    goto :goto_0

    .line 533
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->cfH:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 539
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->cfH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->wa()V

    .line 476
    return-void
.end method

.method public final wa()V
    .locals 3

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cb;->bw(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->bFV:I

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->cbN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cb;->r(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->setCursor(Landroid/database/Cursor;)V

    .line 508
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 509
    return-void
.end method
