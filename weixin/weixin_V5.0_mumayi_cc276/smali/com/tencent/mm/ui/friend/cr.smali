.class final Lcom/tencent/mm/ui/friend/cr;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# instance fields
.field private final aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bBg:Ljava/lang/String;

.field private bjQ:[I

.field private final eJd:I

.field private final fmv:Lcom/tencent/mm/ui/friend/a;

.field private final fmw:Lcom/tencent/mm/ui/friend/bc;

.field private fmx:Lcom/tencent/mm/ui/friend/cu;

.field fmy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 314
    new-instance v0, Lcom/tencent/mm/modelfriend/bd;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/bd;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 307
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/cr;->fmy:Z

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cr;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 316
    iput p2, p0, Lcom/tencent/mm/ui/friend/cr;->eJd:I

    .line 317
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cr;->fmy:Z

    .line 318
    new-instance v0, Lcom/tencent/mm/ui/friend/a;

    new-instance v1, Lcom/tencent/mm/ui/friend/cs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cs;-><init>(Lcom/tencent/mm/ui/friend/cr;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->fmv:Lcom/tencent/mm/ui/friend/a;

    .line 365
    new-instance v0, Lcom/tencent/mm/ui/friend/bc;

    new-instance v1, Lcom/tencent/mm/ui/friend/ct;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ct;-><init>(Lcom/tencent/mm/ui/friend/cr;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/bc;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/be;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->fmw:Lcom/tencent/mm/ui/friend/bc;

    .line 375
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/cr;)[I
    .locals 1
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->bjQ:[I

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    check-cast p1, Lcom/tencent/mm/modelfriend/bd;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/bd;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/bd;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/bd;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/friend/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cr;->fmx:Lcom/tencent/mm/ui/friend/cu;

    .line 379
    return-void
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cr;->notifyDataSetChanged()V

    .line 522
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 413
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/bd;

    .line 415
    if-nez p2, :cond_1

    .line 416
    new-instance v2, Lcom/tencent/mm/ui/friend/cv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/cv;-><init>()V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cr;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/i;->afF:I

    invoke-static {v1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 418
    sget v1, Lcom/tencent/mm/g;->KA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cv;->bBi:Landroid/widget/ImageView;

    .line 419
    sget v1, Lcom/tencent/mm/g;->RE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cv;->bjX:Landroid/widget/TextView;

    .line 422
    sget v1, Lcom/tencent/mm/g;->Rz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    .line 423
    sget v1, Lcom/tencent/mm/g;->RA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cv;->bBj:Landroid/widget/TextView;

    .line 424
    sget v1, Lcom/tencent/mm/g;->RC:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cv;->bBk:Landroid/widget/TextView;

    .line 425
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 429
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjX:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/friend/cv;->bjX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/cr;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/ui/friend/cv;->bjX:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cr;->bjQ:[I

    aget v2, v2, p1

    packed-switch v2, :pswitch_data_0

    .line 476
    :goto_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/cr;->fmy:Z

    if-eqz v2, :cond_0

    .line 477
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {v2}, Lcom/tencent/mm/a/m;->Y(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/l/d;->q(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 487
    :goto_2
    if-nez v0, :cond_4

    .line 488
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cv;->bBi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cr;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/f;->Dx:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    :goto_3
    return-object p2

    .line 427
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/cv;

    goto :goto_0

    .line 441
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/l;->apY:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 445
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/cr;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/d;->AI:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 448
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/l;->apX:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 452
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/cr;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/d;->AH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 456
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qz()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 457
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 461
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qz()I

    move-result v2

    if-nez v2, :cond_3

    .line 462
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBk:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 466
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bBk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/l;->apW:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 470
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cv;->bjY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/cr;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/d;->AH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 490
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/ui/friend/cv;->bBi:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_5
    move-object v0, v3

    goto/16 :goto_2

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->bBg:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cr;->closeCursor()V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cr;->wa()V

    .line 384
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cr;->wa()V

    .line 394
    return-void
.end method

.method public final wa()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->bBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/cr;->eJd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/be;->cn(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/cr;->setCursor(Landroid/database/Cursor;)V

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cr;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->bjQ:[I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->fmx:Lcom/tencent/mm/ui/friend/cu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->bBg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->fmx:Lcom/tencent/mm/ui/friend/cu;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cr;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/cu;->dL(I)V

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cr;->notifyDataSetChanged()V

    .line 409
    return-void

    .line 401
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/cr;->eJd:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cr;->bBg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/be;->h(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/cr;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method
