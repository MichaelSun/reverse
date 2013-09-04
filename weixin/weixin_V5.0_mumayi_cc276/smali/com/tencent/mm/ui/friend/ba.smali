.class final Lcom/tencent/mm/ui/friend/ba;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aYA:Ljava/util/LinkedList;

.field private final cfy:Landroid/view/LayoutInflater;

.field private flR:Ljava/util/LinkedList;

.field private flS:Z

.field private flT:[Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ba;->cfy:Landroid/view/LayoutInflater;

    .line 314
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 330
    if-gez p2, :cond_1

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->flT:[Z

    .line 341
    return-void

    .line 333
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 335
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/le;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->getGroupId()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final aC(Ljava/util/LinkedList;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ba;->flR:Ljava/util/LinkedList;

    .line 345
    return-void
.end method

.method public final axq()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 352
    .line 353
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ba;->flT:[Z

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-boolean v5, v3, v2

    .line 354
    if-eqz v5, :cond_0

    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 353
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_1
    new-array v4, v0, [Ljava/lang/String;

    move v2, v1

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->flT:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    .line 362
    add-int/lit8 v3, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/le;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->getUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v0, v3

    .line 360
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 367
    :cond_2
    return-object v4

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final cA(Z)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/ba;->flS:Z

    .line 318
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 372
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/ba;->flS:Z

    if-eqz v1, :cond_2

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ba;->flR:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ba;->flS:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 396
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ba;->flS:Z

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/el;

    .line 405
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/bb;

    iget v1, v1, Lcom/tencent/mm/ui/friend/bb;->type:I

    if-eq v1, v6, :cond_1

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ba;->cfy:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/i;->aea:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 407
    new-instance v2, Lcom/tencent/mm/ui/friend/bb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/bb;-><init>()V

    .line 408
    iput v6, v2, Lcom/tencent/mm/ui/friend/bb;->type:I

    .line 409
    sget v1, Lcom/tencent/mm/g;->RB:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bb;->bWd:Landroid/widget/TextView;

    .line 410
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 416
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/ui/friend/bb;->bWd:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/el;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :goto_1
    return-object p2

    .line 413
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/bb;

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/le;

    .line 421
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/bb;

    iget v1, v1, Lcom/tencent/mm/ui/friend/bb;->type:I

    if-eq v1, v7, :cond_5

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ba;->cfy:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/i;->adZ:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 423
    new-instance v2, Lcom/tencent/mm/ui/friend/bb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/bb;-><init>()V

    .line 424
    iput v7, v2, Lcom/tencent/mm/ui/friend/bb;->type:I

    .line 425
    sget v1, Lcom/tencent/mm/g;->Oj:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bb;->bHM:Landroid/widget/TextView;

    .line 426
    sget v1, Lcom/tencent/mm/g;->Oh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bb;->flU:Landroid/widget/TextView;

    .line 427
    sget v1, Lcom/tencent/mm/g;->Ok:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bb;->flW:Landroid/widget/CheckBox;

    .line 428
    sget v1, Lcom/tencent/mm/g;->Og:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bb;->flV:Landroid/widget/TextView;

    .line 430
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 436
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qI()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/aj;->fg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 437
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bb;->flV:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/friend/bb;->bHM:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->adB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    :cond_4
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bb;->flU:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->agj()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->getUserName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/bb;->flW:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ba;->flT:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 433
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/bb;

    goto :goto_2

    .line 439
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bb;->flV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 441
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->ps()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_8
    new-instance v2, Lcom/tencent/mm/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->iD()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->Jx()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_a
    const-string v2, ""

    goto :goto_4

    .line 442
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->agj()I

    move-result v3

    if-ne v3, v6, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->agj()I

    move-result v3

    if-ne v3, v7, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v3, v0

    if-lt v3, v6, :cond_d

    aget-object v3, v0, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const-string v0, ""

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    const-string v0, ""

    goto/16 :goto_5
.end method

.method public final ti(I)V
    .locals 2
    .parameter

    .prologue
    .line 321
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->flT:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ba;->flT:[Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->flT:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 326
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 325
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final tj(I)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ba;->flS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/el;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/el;->getGroupId()I

    move-result v0

    goto :goto_0
.end method
