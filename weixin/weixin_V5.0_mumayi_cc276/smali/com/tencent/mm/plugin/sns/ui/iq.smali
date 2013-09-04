.class final Lcom/tencent/mm/plugin/sns/ui/iq;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field cTD:Landroid/view/View$OnClickListener;

.field final synthetic cXT:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/e/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->cXT:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    .line 285
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ir;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ir;-><init>(Lcom/tencent/mm/plugin/sns/ui/iq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->cTD:Landroid/view/View$OnClickListener;

    .line 286
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 263
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/j;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/e/j;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/j;

    .line 314
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/is;

    if-nez v1, :cond_1

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->ahN:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 316
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/is;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/is;-><init>(Lcom/tencent/mm/plugin/sns/ui/iq;)V

    .line 317
    sget v1, Lcom/tencent/mm/g;->Xv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/is;->cSu:Landroid/widget/ImageView;

    .line 318
    sget v1, Lcom/tencent/mm/g;->Xx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/is;->cXE:Landroid/widget/TextView;

    .line 319
    sget v1, Lcom/tencent/mm/g;->Xt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/is;->cXF:Landroid/widget/TextView;

    .line 320
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->cTD:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 326
    :goto_0
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/is;->position:I

    .line 327
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cLa:J

    .line 328
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cXV:Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->cXT:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cSu:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/f;->Gg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cXE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->cXT:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cXE:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cXF:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_count:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cXF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    return-object p2

    .line 323
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/is;

    goto :goto_0

    .line 334
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cSu:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/f;->Gh:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/is;->cXE:Landroid/widget/TextView;

    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/iq;->closeCursor()V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/iq;->wa()V

    .line 301
    return-void
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/k;->Qb()Landroid/database/Cursor;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/ai;->setCursor(Landroid/database/Cursor;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/iq;->notifyDataSetChanged()V

    .line 307
    return-void
.end method
