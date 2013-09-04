.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field private aIM:J

.field protected bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private cwA:I

.field private cwB:Lcom/tencent/mm/plugin/scanner/ui/aa;

.field private cwC:Z

.field private cwD:Ljava/util/HashMap;

.field private cwE:Lcom/tencent/mm/plugin/scanner/ui/o;

.field private cwF:Lcom/tencent/mm/plugin/scanner/ui/q;

.field private cwG:Z

.field private cwg:Landroid/widget/TextView;

.field private cww:Landroid/widget/ImageView;

.field private cwx:Landroid/widget/TextView;

.field private cwy:Landroid/widget/TextView;

.field private cwz:Lcom/tencent/mm/plugin/scanner/b/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwA:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwC:Z

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/x;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwF:Lcom/tencent/mm/plugin/scanner/ui/q;

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwG:Z

    .line 729
    return-void
.end method

.method private static H(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/m;->kD(Ljava/lang/String;)I

    move-result v1

    .line 285
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 286
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/m;->I(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_2
    if-ne v1, v3, :cond_0

    .line 288
    if-eqz p0, :cond_0

    const-string v1, "search"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/n;-><init>()V

    iput v3, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xmlType:I

    iput-object p0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    const-string v2, ".search"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/a;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method private JR()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aIM:J

    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aIM:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aIM:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwB:Lcom/tencent/mm/plugin/scanner/ui/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/aa;->vA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aIM:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 317
    :cond_0
    return-void
.end method

.method private JS()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v4

    .line 444
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 446
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v4

    .line 447
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 450
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/b;

    .line 451
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 454
    if-eqz v2, :cond_2

    .line 455
    const-string v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->cuH:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 457
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->aj(Z)V

    .line 449
    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 459
    :cond_3
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->aj(Z)V

    goto :goto_3

    .line 444
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwD:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/b/n;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 190
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 271
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwA:I

    .line 195
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwx:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwy:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 201
    sget v0, Lcom/tencent/mm/g;->Rr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    .line 205
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    sget v0, Lcom/tencent/mm/g;->Rq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/s;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/s;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_1
    sget v0, Lcom/tencent/mm/f;->DP:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/t;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 229
    if-eqz p2, :cond_2

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/u;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 255
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/v;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 263
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/w;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/w;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 203
    :cond_3
    sget v0, Lcom/tencent/mm/g;->Rs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    goto :goto_1

    .line 244
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 245
    sget v0, Lcom/tencent/mm/g;->Rs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Fo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aws:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 250
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    const/high16 v2, 0x4120

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    move v2, v3

    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    move v4, v3

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/b;

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v6, v9, :cond_3

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v6, v10, :cond_3

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v6, v11, :cond_3

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v6, v12, :cond_a

    :cond_3
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v5, v9, :cond_7

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->desc:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->brg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/tencent/mm/i;->aeY:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_7
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v5, v10, :cond_8

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->bkR:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v5, v11, :cond_9

    const-string v5, "thumburl"

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v5, ""

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v5, v12, :cond_4

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->bkR:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_e

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/b;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/b;->cuH:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuH:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/b;->wapurl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->wapurl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/b;->cuI:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->aj(Z)V

    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwF:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwG:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwG:Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/y;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/y;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-interface {v1, v5}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    goto/16 :goto_4

    :cond_c
    const-string v7, "%s_cd_%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->cuH:Ljava/lang/String;

    aput-object v1, v8, v3

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->aj(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->aj(Z)V

    goto :goto_5

    :cond_e
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_6

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;->setKey(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->desc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwE:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->a(Lcom/tencent/mm/plugin/scanner/ui/o;)V

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 68
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/l;->aEQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/l;->aEP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_can_favorite"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/z;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/z;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/aa;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/aa;-><init>(Lcom/tencent/mm/plugin/scanner/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwB:Lcom/tencent/mm/plugin/scanner/ui/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwB:Lcom/tencent/mm/plugin/scanner/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwC:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->JR()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/aa;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwB:Lcom/tencent/mm/plugin/scanner/ui/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->JS()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwC:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/a/ef;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ef;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->go(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->qu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->qv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->kW(I)Lcom/tencent/mm/protocal/a/ef;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/m;->b(Lcom/tencent/mm/plugin/scanner/b/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->qx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->qw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/c/a/q;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v1, v4, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/c/a/q;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/ef;)Lcom/tencent/mm/protocal/a/eg;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anH:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0
.end method

.method private static go(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 682
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 683
    const-string v0, "wxfbc915ff7c30e335"

    .line 687
    :goto_0
    return-object v0

    .line 684
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 685
    const-string v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 687
    :cond_1
    const-string v0, "wxfbc915ff7c30e335"

    goto :goto_0
.end method

.method static synthetic gp(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->go(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic kA(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static kz(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final JQ()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/i;->afC:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 824
    if-nez p4, :cond_1

    .line 825
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1b3

    if-ne v0, v1, :cond_0

    .line 829
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 830
    :cond_2
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_4

    .line 834
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onSceneEnd product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/a/c;->Jf()Lcom/tencent/mm/protocal/a/hd;

    move-result-object v0

    .line 838
    if-nez v0, :cond_5

    .line 839
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/hd;->dVI:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 843
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/hd;->dVI:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->H(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Je()Lcom/tencent/mm/plugin/scanner/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/b/n;)I

    .line 849
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/n;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "error occur: insert product [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 524
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v3, "onPreferenceTreeClick item: [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 527
    :cond_0
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v2, "product == null || product.actionlist == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 587
    :goto_0
    return v0

    .line 531
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 532
    div-int/lit8 v3, v0, 0x64

    .line 533
    rem-int/lit8 v4, v0, 0x64

    .line 534
    const-string v5, "MicroMsg.scanner.ProductUI"

    const-string v6, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 536
    :cond_2
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v4, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 537
    goto :goto_0

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 540
    if-nez v0, :cond_4

    .line 541
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v3, "actionList == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 542
    goto :goto_0

    .line 544
    :cond_4
    if-ltz v4, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v4, v3, :cond_6

    .line 545
    :cond_5
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v5, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 548
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/b;

    .line 549
    if-nez v0, :cond_7

    .line 550
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v3, "action == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 553
    :cond_7
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v4, "action.type = [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v3, v2, :cond_8

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v3, v10, :cond_a

    .line 556
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->brg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 557
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 558
    const-string v4, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->brg:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_9
    :goto_1
    move v0, v2

    .line 584
    goto/16 :goto_0

    .line 561
    :cond_a
    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v3, v9, :cond_b

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    .line 563
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 564
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 565
    const-string v4, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v4, "onPreferenceTreeClick, [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 568
    :cond_c
    :try_start_1
    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    .line 570
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 571
    const-string v4, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->cuI:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->JS()V

    goto :goto_1

    .line 579
    :cond_d
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/i;->afB:I

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 802
    if-eqz p1, :cond_2

    .line 804
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v4, "onGetPictureFinish pic, url = [%s], bitmap is null ? [%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cww:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 808
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->JR()V

    .line 810
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 804
    goto :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 813
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v4, "onGetPictureFinish : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 817
    :cond_2
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onUpdate pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->vX()V

    .line 107
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 125
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1b3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1b3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 113
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/o;->aFO:I

    return v0
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    sget v0, Lcom/tencent/mm/l;->awx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->setTitle(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 132
    sget v0, Lcom/tencent/mm/g;->Rv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwg:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/g;->Ru:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwx:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/g;->Rt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwy:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_Product_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "productId = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Je()Lcom/tencent/mm/plugin/scanner/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/g;->km(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_3

    .line 141
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 186
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_Product_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->H(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_1

    .line 149
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->brh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Je()Lcom/tencent/mm/plugin/scanner/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/g;->km(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 163
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwD:Ljava/util/HashMap;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/r;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwE:Lcom/tencent/mm/plugin/scanner/ui/o;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_ProductUI_addToDB"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/n;Z)V

    goto/16 :goto_0
.end method
