.class final Lcom/tencent/mm/plugin/sns/ui/ik;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field final synthetic cXD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ik;->cXD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 147
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ik;->context:Landroid/content/Context;

    .line 148
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 140
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/j;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    const-string v0, "MicroMsg.SnsTagPartlyUI"

    const-string v1, "new SnsInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/e/j;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ik;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/j;

    .line 154
    if-nez p2, :cond_1

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/il;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/il;-><init>(Lcom/tencent/mm/plugin/sns/ui/ik;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ik;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/i;->afz:I

    invoke-static {v1, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 157
    sget v1, Lcom/tencent/mm/g;->Yd:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXE:Landroid/widget/TextView;

    .line 158
    sget v1, Lcom/tencent/mm/g;->Ye:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXG:Landroid/widget/TableRow;

    .line 159
    sget v1, Lcom/tencent/mm/g;->QW:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->view:Landroid/view/View;

    .line 160
    sget v1, Lcom/tencent/mm/g;->Xt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXF:Landroid/widget/TextView;

    .line 162
    sget v1, Lcom/tencent/mm/g;->IL:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXH:Landroid/view/View;

    .line 163
    sget v1, Lcom/tencent/mm/g;->IM:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXI:Landroid/view/View;

    .line 164
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXE:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXF:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/il;->view:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_1
    return-object p2

    .line 166
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/il;

    move-object v2, v1

    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXI:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXG:Landroid/widget/TableRow;

    invoke-virtual {v1}, Landroid/widget/TableRow;->removeAllViews()V

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 181
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/4 v0, 0x5

    if-ge v3, v0, :cond_4

    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXJ:[Landroid/view/View;

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ik;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/i;->afy:I

    invoke-static {v1, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 186
    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXJ:[Landroid/view/View;

    aput-object v1, v7, v3

    .line 187
    sget v7, Lcom/tencent/mm/g;->Yc:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 188
    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXK:[Landroid/widget/ImageButton;

    aput-object v1, v7, v3

    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXJ:[Landroid/view/View;

    aget-object v1, v1, v3

    .line 192
    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXK:[Landroid/widget/ImageButton;

    aget-object v7, v7, v3

    .line 195
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/il;->cXG:Landroid/widget/TableRow;

    invoke-virtual {v8, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 197
    invoke-static {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 199
    :cond_4
    const-string v0, "MicroMsg.SnsTagPartlyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEFAULT_SIZE  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ik;->closeCursor()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ik;->wa()V

    .line 214
    return-void
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/k;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ik;->setCursor(Landroid/database/Cursor;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ik;->notifyDataSetChanged()V

    .line 208
    return-void
.end method
